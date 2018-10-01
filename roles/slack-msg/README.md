Role Name
=========

Role for sending slack messages. Updated with non-inline vault encription

Requirements
------------

Slack account that you can post to.  This is free.

Role Variables
--------------

slack_message

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

  tasks:

  - include_role:
      name: slack-msg
    vars:
      slack_message: "Processing host {{inventory_hostname}}"
      slack_channel: "{{ slack_test_channel }}"


License
-------

BSD

Author Information
------------------

email: ggriffin924@gmail.com

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
# slack-msg
