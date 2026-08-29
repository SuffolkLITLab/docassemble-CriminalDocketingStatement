Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "criminal_docketing_statement.yml"
  And the user gets to "defendant-questions" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | |
    | other_parties[0].name.suffix | Jr. | |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | filer_role | attorney | |
    | appellant_is_defendant | True | |
    | client.name.first | Jane | |
    | client.name.last | Smith | |
    | judge1_role | Entered Judgment | |
    | judge2_role | Entered Judgment | |
    | judge3_role | Entered Judgment | |
    | impoundment_details['Affidavits of Indigency. By Order of the S.J.C. on the Affidavit of Indigency form.'] | False | |
    | impoundment_details['Court Order of Impoundment'] | False | |
    | impoundment_details['Financial statements. Supplemental Probate and Family Court Rule 401(d).'] | False | |
    | impoundment_details['Guardian ad Litem Reports. Probate and Family Court Standing Order 2-08.'] | False | |
    | impoundment_details['Medical Certificates and Clinical Team Reports. Probate and Family Court Standing Order 5-08.'] | False | |
    | impoundment_details['Personal Medical Information. Probate and Family Court Standing Order 1-09, Article V of G.L. c. 190B.'] | False | |
    | impoundment_details['Presentence Probation Reports. Mass. R. Crim. P. 28(d)(3); Commonwealth v. Martin, 355 Mass. 296 (1969)'] | False | |
    | impoundment_details['Qualified Domestic Relation Orders. Probate and Family Court Standing Order 3-08.'] | False | |
    | impoundment_details['Trade secrets and other confidential matters in connection with discovery. Mass. R. Civ. P. 26(c)(7).'] | False | |
    | nature_of_case | Conditional Plea | |
    | nature_of_appeal | commonwealth | |
    | appeal_taken_from['pretrial'] | True | |
    | appeal_taken_from['jury'] | False | |
    | appeal_taken_from['non_jury'] | False | |
    | appeal_taken_from['post_conviction'] | False | |
    | findings_type | written | |
    | defendant_address.state | MA | |
    | defendant_address.state | MA | defendant_address.address |
    | stay_order_date | 01/02/2026 | |
    | service_date | 01/02/2026 | |
    | interview_short_title | Criminal Docketing Statement | |
    | github_repo_name | docassemble-CriminalDocketingStatement | |
    | users[0].signature | /placeholder_signature.png | |
    | interview_order_criminal_docketing_statement | True | |
    | criminal_docketing_statement_preview_question | True | |
    | signature_fields | users[0].signature | |
    | users.revisit | True | |
    | defendant_incarcerated | True | |
    | criminal_docketing_statement_intro | True | |
    | other_parties.target_number | 1 | |
    | users.target_number | 1 | |
    | x.target_number | 1 | |
    | institution_name | Sample answer | |
    | users[0].name.middle | Sample answer | |
    | attorney_bbo | Sample answer | |
    | client.name.middle | Sample answer | |
    | defendant_address.address | Sample answer | |
    | defendant_address.city | Sample answer | defendant_address.address |
    | defendant_address.zip | Sample answer | defendant_address.address |
    | defendant_address.unit | Sample answer | defendant_address.address |
    | offense_information | Sample answer | |
    | appeals_docket_number | Sample answer | |
    | lower_docket_number | Sample answer | |
    | case_caption | Sample answer | |
    | court_department | all_courts[0] | |
    | judge1 | Sample answer | |
    | has_judge2 | True | |
    | judge2 | Sample answer | |
    | has_judge3 | True | |
    | judge3 | Sample answer | |
    | record_impounded | True | |
    | fully_impounded | True | |
    | impoundment_documents | Sample answer | |
    | impoundment_details | True | |
    | appeal_taken_from | True | |
    | motion_suppress | True | |
    | motion_findings | True | |
    | sentence_stayed | True | |
    | stay_judge_name | Sample answer | |
    | related_appeals_parties | True | |
    | related_appeals_issues | True | |
    | related_appeals_case_name | Sample answer | |
    | related_appeals_docket | Sample answer | |
    | related_appeals_description | Sample answer | |
    | service_type | email | |
    | parties_to_be_served | Sample answer | |
    | x.signature | Sample answer | users[0].signature |
    | nature_of_case_other | Sample answer | |
    | possession_other | Sample answer | |
