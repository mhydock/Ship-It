import jinja2
import os

from jinja2 import Template
from yaml import load, dump, Loader, Dumper

latex_jinja_env = jinja2.Environment(
    block_start_string = r'\BLOCK{',
    block_end_string = '}',
    variable_start_string = r'\VAR{',
    variable_end_string = '}',
    comment_start_string = r'\#{',
    comment_end_string = '}',
    line_statement_prefix = '%%',
    line_comment_prefix = '%#',
    trim_blocks = True,
    autoescape = False,
    loader = jinja2.FileSystemLoader(os.path.abspath('.'))
)

template = latex_jinja_env.get_template('templates/skills.template.tex')
output = open('rendered/skills.tex', 'w')

skills = open('designer.skills.yml', 'r')
cards = load(skills)

output.write(template.render(cards=cards, card_type='Designer Skill'))

output.close()