--- 
zh: 
  EditAppointmentGroupDetails: 
    affect_reservations: 这将如何影响预订?
    and_n_contexts: "以及其它 %{n} 门课程"
    and_n_sectionCodes: "以及其它 %{n}  门课程"
    bad_max_appts: 您必须至少允许每名参加者拥有一个约会
    bad_per_slot: 您必须允许一个时段至少有一个约会
    context_required: 您需要选择一个日程表
    select_calendars: 选择日程表
  EditGroupAssignmentView: 
    move_to: 移动到
  GroupDetailView: 
    delete_confirm: 是否确定要删除此小组?
    flash: 
      removeError: 无法删除该小组。请稍后重试。
      removed: 小组已成功删除。
    student_count: 
      one: "%{count} 个学生"
      other: "%{count} 个学生"
    user_count: 
      one: "%{count} 个用户"
      other: "%{count} 个用户"
  GroupUserCollection: 
    flash: 
      userAlreadyInGroup: "警告: %{user} 已经是 %{group} 的成员"
  LongTextEditor: 
    cancel: 取消
    save: 保存
  academic_benchmark: 
    api_error: "无法更新授权 %{auth} 的标准。"
    bad_ab_file: 提供的学术基准文件有错误。
    bad_response_all: 无法更新标准。
    no_api_key: "需要 API 键才能使用学术基准"
    no_authority: 无法找到进行更新的授权
    no_file: 未提供成果文件或授权
    no_permissions: 不允许用户编辑全局成果
    no_perms: 不允许用户编辑全局成果
  accont: 
    feedback_pricing_sub: 为您的机构获取号码
  account: 
    ask_canvas_network: "询问果实网网络社区"
    default_account_name: 默认帐户
    default_site_administrator_account_name: 网站管理员
    default_term_name: 默认学期
    errors: 
      invalid_discovery_url: "发现 URL 无效\n"
    feedback_coach: 询问社区
    feedback_coach_sub: "从 果实网 专家处获得帮助"
    feedback_feature_request: 请求功能
    feedback_feature_request_果实网_net: "在 果实网 网络中请求功能"
    feedback_feature_request_sub: "有改进 果实网 的想法？"
    feedback_pricing: "果实网 定价信息"
    manually_created_courses: 手动创建的课程
    root_account_cant_have_sis_id: 无法对根帐户设置学号
    sis_id_in_use: "学号 \"%{sis_id}\" 已在使用中"
    tab_admin_tools: 管理工具
    tab_authentication: 身份验证
    tab_courses: 课程
    tab_developer_keys: 开发人员密钥
    tab_faculty_journal: 教师日志
    tab_grading_standards: 计分方案
    tab_jobs: 任务
    tab_outcomes: 成果
    tab_permissions: 权限
    tab_plugins: 插件
    tab_question_banks: 题库
    tab_rubrics: 评分标准说明
    tab_settings: 设置
    tab_sis_import: "SIS 导入"
    tab_statistics: 统计
    tab_sub_accounts: 子帐户
    tab_terms: 学期
    tab_users: 用户
    tab_avatar: 头像
    tab_surveys: 账户调查
    turnitin_pledge: 此作业是我原创的
  account_authorization_config: 
    debug: 
      wait_for_login: 正等待执行登录尝试
    default_delegated_login_handle_name: 登录
    default_login_handle_name: 电子邮件
    saml_eppn_domain_stripped: "%{eppn} (域名去除)"
    test_connection_timeout: 连接超时
    test_host_unknown: "未知主机: %{host}"
    test_login_auth_exception: "登录发生例外：%{error}"
    test_login_auth_failed: 身份验证失败
    test_search_failed: "搜索失败，错误如下: %{error}"
  account_authorization_configs: 
    account_required: "必须经过 LDAP 身份验证"
    cas_settings: 
      labels: 
        auth_base: "CAS URL"
        auth_type: 类型
        login_handle_name: 登录标签
      login_handle_name_description: "用于唯一登录标识符的标签。示例:登录名、用户名、学生 ID 等"
      save_button: 保存身份验证设置
    deprecated_fail: 无法同时使用创建的过时版本和当前版本。
    index: 
      add_auth_desc: "添加身份提供商到此帐户:"
      canvas_login_tip: |-
          如果您配置的设置导致您无法登录，可以在登录 URL 末尾添加
          *%{url1}*。这会让您
          使用一般的 果实网 登录步骤进行登录。对于此帐户，URL 为 %{url2}
      choose_auth_type_option: 选择一个身份认证服务
      current_settings_title: 当前集成
      delete_auth_confirmation: 是否确定?如果删除，用户可能无法登录。
      delete_auth_link: 删除身份验证
      edit_auth_link: 编辑详细信息
      ip_address_list_description: "如果使用的身份验证服务要求 果实网 服务器与您的服务器直接连接，例如 LDAP，则需确保您的服务器可以接受来自以下 IP 地址的连接:"
      no_auth_type_description: 此帐户目前未与身份提供商集成。
      page_title: 身份验证设置
      profile_page_link_example: "例如，下面是您的配置文件页面: [%{friendlyname}](%{url})"
      settings_description: "为了让用户通过外部身份提供商 (IdP) 进行身份验证，用户必须具有链接到此帐户并且与 IdP 返回的唯一标识符匹配的登录标识符。要查看用户的当前登录，请参阅用户配置文件页面上的\"登录信息\"部分。（可通过在\"用户\"选项卡上搜索用户来查找。）"
      settings_title: 身份验证设置
      test_ldap_link: 测试身份验证
      title: 身份验证设置
    ldap_settings: 
      add_secondary_ldap_server_link: "添加第二 LDAP 服务器"
      auth_type_label: 类型
      change_password_url_help: "留空则采用默认的 果实网 行为"
      change_password_url_not_specified: 未指定
      labels: 
        change_password_url: "忘记密码 URL"
        login_handle_name: 登录标签
      login_handle_name_description: "用于唯一登录标识符的标签。示例:登录名、用户名、学生 ID 等"
      remove_secondary_ldap_link: （删除）
      save_button: "保存 LDAP 设置"
      secondary_ldap_label: "第二 LDAP"
      setting_type_ldap: LDAP
    ldap_settings_fields: 
      auth_filter_description: "使用 *%{placeholder}* 作为用户所提供的用户名的占位符。ÀýÈç: *(sAMAccountName=%{placeholder})*"
      auth_password_description: 留空则继续使用当前密码。
      identifer_format_description: "LDAP 属性用于查看 果实网 登录。保留为空可使用用户提供的用户名。"
      labels: 
        auth_base: 库
        auth_filter: 过滤
        auth_host: 主机
        auth_over_tls: "通过 TLS?"
        auth_over_tls_false: "无 TLS"
        auth_over_tls_simple_tls: "简单的 TLS"
        auth_over_tls_start_tls: StartTLS
        auth_password: 密码
        auth_port: 端口
        auth_username: 用户名
        identifier_format: "登录 ID 属性"
        no_tls: "无 TLS"
        simple_tls: "简单的 TLS"
        start_tls: StartTLS
    ldap_settings_test: 
      labels: 
        pass: 密码
        user: 用户名
      ldap_test_login_button: 测试登录
      test_ldap_bind_help_body: "LDAP 服务器拒绝了绑定尝试。要考虑:"
      test_ldap_bind_help_fixes_1: "验证提供的过滤器字符串（例如 '(sAMAccountName={{login}})'）。"
      test_ldap_bind_help_fixes_2: "用户名是否需要更多范围信息?（例如 'cn=guoshi,ou=people,dc=example,dc=com'）。"
      test_ldap_bind_help_header: "果实网 无法绑定（登录）到您的 LDAP 服务器"
      test_ldap_bind_label: "正在测试 LDAP 绑定..."
      test_ldap_connection_help_body: "连接超时或被拒绝。要考虑:"
      test_ldap_connection_help_fixes_1: "果实网 正在连接到 %{ips}"
      test_ldap_connection_help_fixes_2: "这只是连接测试。SSL 证书未验证。"
      test_ldap_connection_help_fixes_3: "请检查防火墙设置。是否所有 果实网 IP 地址都可以访问您的服务器?"
      test_ldap_connection_help_header: "果实网 无法连接到您的 LDAP 服务器"
      test_ldap_connection_label: 正在测试连接...
      test_ldap_dialog_close: 关闭
      test_ldap_dialog_page_title: "正在测试 LDAP 配置"
      test_ldap_login_form_header: "提供有效的 LDAP 用户名/密码以测试登录:"
      test_ldap_login_help_header: "LDAP 服务器拒绝了您的凭证"
      test_ldap_login_label: 测试用户登录...
      test_ldap_search_help_body: "搜索失败或返回 0 个结果。要考虑:"
      test_ldap_search_help_fixes_1: "验证提供的过滤器字符串（例如 '(sAMAccountName={{login}})'）。"
      test_ldap_search_help_fixes_2: "验证提供的搜索库（例如 'ou=people,dc=example,dc=com'）。"
      test_ldap_search_help_fixes_3: "验证 LDAP 中对提供的搜索库具有搜索权限的用户对象。"
      test_ldap_search_help_header: "果实网 无法搜索 LDAP 实例"
      test_ldap_search_label: "正在测试 LDAP 搜索..."
    ldap_timeout_error: 
      last_ldap_timeout_failure: 上次超时失效
      ldap_timeout_failure_help2: "如果 果实网 与 LDAP 服务器通信超时太多次，那么它就会封锁接下来尝试登陆使用 LDAP 服务器 %{time} 分钟。"
    login_required: 必须提供
    no_auth_mixing: 无法混用身份验证类型
    no_changing_auth_types: 无法更改授权配置类型，请删除，然后创建新的配置。
    no_config_sent: "必须指定 auth_type"
    no_discovery_url: 未设置
    only_one_cas: "无法创建多个 CAS 配置"
    password_required: 必须提供
    saml_required: "如果要测试 SAML，需要先配置 SAML。"
    saml_settings: 
      auth_type: 类型
      auth_url: "此配置的登录 URL"
      certificate_fingerprint: 证书指纹
      change_password_url: 更改密码链接
      discovery_url: "发现 URL:"
      discovery_url_description: "如果设置了发现 URL，当需要对用户进行身份验证时，果实网 会将所有用户转到该 URL。之后该页面需要帮助用户了解去哪里才能登录。如果没有配置发现 URL，则将使用第一个 SAML 配置尝试对用户进行身份验证。"
      identifier_format: 标识符格式
      idp_entity_id: "IdP 实体 ID"
      labels: 
        certificate_fingerprint: 证书指纹
        change_password_url: 更改密码链接
        identifier_format: 标识符格式
        idp_entity_id: "IdP 实体 ID"
        log_in_url: "登录 URL"
        log_out_url: "注销 URL"
        login_attribute: 登录属性
        login_handle_name: 登录标签
        position: 职位
        requested_authn_context: 上下文认证
      log_in_url: "登录 URL"
      log_out_url: "注销 URL"
      login_attribute: 登录属性
      login_handle_name: 登录标签
      login_handle_name_description: "用于唯一登录标识符的标签。示例:登录名、用户名、学生 ID 等"
      no_discovery_url: 未设置
      position: 职位
      refresh_debugging: 刷新
      requested_authn_context: 上下文认证
      saml_debug_instructions: "一旦您开始纠错，将会收集所有下一次尝试登陆 SAML 的信息。您可以点击“刷新” 查看收集了多少数据或者点击 “停止纠错” 以清空收集的数据并停止当前纠错。"
      saml_debugging: 正在纠错
      save_button: 保存身份验证设置
      start_debugging: 开始纠错
      stop_debugging: 停止纠错
    saml_testing: 
      auth_request_to_idp: "已向 IdP 发送 AuthnRequest"
      auth_response_from_idp: "来自 IdP 的 AuthnResponse"
      labels: 
        canvas_login_fail_message: "果实网 登录失败消息"
        fingerprint_from_idp: "IdP 认证指纹"
        idp_in_response_to: "IdP inResponseTo"
        idp_login_destination: "IdP LoginResponse 目标"
        idp_logout_destination: "Idp LogoutResponse 目标"
        idp_logout_in_response_to: "IdP 退出 inResponseTo"
        idp_logout_response_encoded: "IdP LogoutResponse 编码"
        idp_logout_response_xml_encrypted: "IdP LogoutResponse XML"
        idp_response_encoded: "IdP LoginResponse 编码"
        idp_response_xml_decrypted: "IdP LoginResponse 解密"
        idp_response_xml_encrypted: "IdP LoginResponse 加密"
        is_valid_login_response: "果实网 将响应视作有效"
        logged_in_user_id: "登录用户 ID"
        login_response_validation_error: 验证错误
        login_to_canvas_success: "用户成功登录到 人人教人人学"
        logout_request_id: "退出请求 ID"
        logout_to_idp_url: "LogoutRequest 编码 URL"
        logout_to_idp_xml: "已向 IdP 发送 LogoutRequest XML"
        request_id: "请求 ID"
        state_of_debug: 测试状态
        to_idp_url: "LogoutRequest 编码 URL"
        to_idp_xml: "已向 IdP 发送 LogoutRequest XML"
      logout_request_to_idp: "已向 IdP 发送 LogoutRequest"
      logout_response_from_idp: "来自 IdP 的 LogoutResponse"
      saml_required: "如果要测试 SAML，需要先配置 SAML。"
  account_notifications: 
    announcement_created_notice: 通告已成功创建
    announcement_creation_failed_notice: 通告创建失败
    announcement_deleted_notice: 通告已成功删除
    permission_denied_notice: 无法为该帐户创建通告
  account_reports: 
    ccp: 
      course: 
        check_box: "课程: %{course_id};"
      courses_only: 仅限在线课程
      start_at: "开始日期: %{start_at};"
    default: 
      all_terms: 所有学期
      course_text: "课程: %{course};"
      end_text: "结束时间: %{end_at};"
      error_text: "已失败，请向系统管理员报告以下错误代码: ErrorReport:%{error};"
      extra_text_term: "学期: %{term_name};"
      message: "通过以下设置成功生成了 %{type} 报告。帐户: %{account}; %{options}"
      section_text: "班级: %{section};"
      start_text: "开始日期: %{start_at};"
      term_text: "学期: %{term_name};"
    grades: 
      deleted: "包括删除的对象: true;"
    mississippi: 
      reports: "报告：%{files}"
    outcomes: 
      order: "顺序：%{order}"
    sis_exporter: 
      deleted: "包括删除的对象: true;"
      reports: "报告: %{files}"
  account_settings: 
    account: 帐户
    account_name_too_long: 帐户名太长
    confirms: 
      delete_announcement: 是否确定要删除此通告?
      global_announcement: 您必须确认全局通告
      remove_account_admin: 是否确定要删除此帐户管理员?
    course: 课程
    custom_text_blank: "[自定义文本]"
    links: 
      turnitin: 
        confirm_settings: "确认 Turnitin 设置"
    notices: 
      turnitin: 
        checking_settings: "正在检查 Turnitin 设置..."
        invalid_settings: "Turnitin 设置无效，请从 Turnitin 检查您的帐户 ID 和共享密钥"
        setings_confirmed: "Turnitin 设置已确认！"
    titles: 
      configure_report: 配置报告
      open_registration_delegated_warning_dialog: 已启用外部身份提供程序
      what_are_quiz_ip_filters: "什么是测验 IP 过滤器?"
    user: 用户
  account_user: 
    types: 
      account_admin: 帐户管理员
  accounts: 
    account_name_required: 帐户名不能为空
    account_quotas_not_updated: 未更新帐户配额
    account_quotas_updated: 已更新帐户配额
    account_user: 
      remove_admin_tooltip: 删除此管理员
    add_course_button: 添加课程
    add_course_dialog_title: 新增课程
    add_course_or_user: 
      add_course_button: 添加课程
      add_course_link: 新增课程
      add_user_button: 添加用户
      add_user_link: 新增用户
      display_name_help: 人们会在讨论、消息和评论中看到此姓名。
      full_name_description: 教师将使用此姓名来计分。
      labels: 
        account_id: 院系
        course_code: 参考代码
        enrollment_term_id: 注册期
        full_name: 全名
        name: 课程名称
        path: 电子邮件
        send_confirmation: 以电子邮件向用户发送关于此帐户创建的消息
        short_name: 显示名称
        sis_user_id: 学号
        sortable_name: 用于排序的名称
      sortable_name_help: 此名称出现在分类的列表中。
      unique_id_label: "%{label}:*"
    add_user_button: 添加用户
    add_user_dialog_title: 新增用户
    adding_course_message: 正在添加课程...
    adding_user_message: 正在添加用户...
    additional_settings_right_side: 
      links: 
        suspend: 挂起帐户
        unsuspend: 取消挂起帐户
      title: 
        suspend: 挂起帐户
      titles: 
        unsuspend: 取消挂起帐户
    admin_tools: 
      admin_tools: 
        tab_labels: 
          admin_tools_logging: 正在登录
          restore_course: 恢复课程
        view_messages: 查看通知
      admin_tools_cumb: 管理工具
      auth_logging_content_pane: 
        auth_logging: 用户登录/登出活动
      auth_logging_search_results: 
        activity: 活动
        date: 日期
        no_item_found: 找不到项目
        time: 时间
      comm_message_item: 
        created_at: 创建时间
        from_name: 从
        reply_to: 收件人
        sent_at: 发送时间
        to: 至
      comm_messages_content_pane: 
        search_info2: "要查看发送给 果实网 用户的所有通知，请选择用户和日期范围进行搜索。"
        view_notifications: 查看通知
      comm_messages_search_overview: 
        messages_viewed: "从 *%{start_date}*到 *%{end_date}*发送给 *%{user}* 的通知。"
      comm_messages_search_results: 
        no_messages_found: 找不到消息
      course_search_form: 
        labels: 
          find_deleted_course: 查找已删除的课程
        select_default: 选择课程
        select_label: 选择课程
      course_search_results: 
        error_message: "对于此帐户，无法找到具有该 ID 的已删除课程。"
        info_text: 必须手动恢复对此课程的注册。
        labels: 
          account_id: "帐户 ID："
          account_id2: "帐户 ID："
          coures_id1: "课程 ID："
          coures_id2: "课程 ID："
          course_code1: 课程代码：
          course_code2: 课程代码：
          restore_btn: 恢复
        notdeleted_restore: 
          add_enrollments: 添加注册
          header_subtext: （未删除）
          view_course: 查看课程
        successful_restore: 
          view_course: 查看课程
        successfull_restore: 
          add_enrollments: 添加注册
          subtext: 接下来您要做什么？
      date_range_search: 
        message_date_from: 开始日期
        message_date_to: 结束日期
      grade_change_logging_content: 
        auth_logging: 评分更改活动
        find: 查找
        message_assignment_id: "作业 ID"
        message_course_id: "课程 ID"
      grade_change_logging_results: 
        Assignment: 作业
        Course: 课程
        Grader: 评分器
        Student: 学生
        To: 至
        date: 日期
        from: 从
        no_item_found: 找不到项目
        time: 时间
      logging_content_pane: 
        authentication: 登录/登出活动
        grade_change: 评分更改活动
        select_default: 选择日志类型
        select_label: 选择要搜索的日志类型。
      page_title: "%{account} 的管理工具"
      user_date_range_search_form: 
        find: 查找
        generate_activity_userid: "用户 ID：*%{user_id}*"
        generate_activity_username: "为 *%{user}* 生成活动"
        message_date_from: 开始日期
        message_date_to: 结束日期
        search: 搜索
        search_people: 搜索人员
    assignment_scheduling_csv_description: 
      account_reports: 
        newark: 
          description: 
            header: 示例
          student_activity: 
            text: 此报告显示一个或多个指定作业小组和指定日期范围中的所有作业以及与这些作业相关的信息。此报告提供用于安排作业以及管理学生作业负担的数据，报告仅显示对于某个学生在同一日期有两个或更多冲突作业的学生和作业。
    assignment_scheduling_csv_parameters: 
      account_reports: 
        newark: 
          assignment_count: 
            field: "# 作业:"
          assignment_groups: 
            label: 要包括的作业小组：
          assignments: 
            check_box: 作业
          major: 
            check_box: 主要
          papers: 
            check_box: 纸张
          projects: 
            check_box: 项目
          reports: 
            check_box: 报告
          tests: 
            check_box: 测试
    avatars: 
      all_link: 
        one: "所有 %{count}"
        other: "所有 %{count}"
        zero: 全部
      approve_link: 批准
      delete_link: 删除
      labels: 
        show: 显示
      lock_link: 锁定
      no_avatars_message: 没有头像可显示
      page_title: 头像
      re_reported_link: 
        one: "已批准、重新报告 %{count}"
        other: "已批准、重新报告 %{count}"
        zero: 已批准、重新报告
      reported_link: 
        one: "已报告 %{count}"
        other: "已报告 %{count}"
        zero: 已报告
      saving: 正在保存...
      submitted_link: 
        one: "已提交 %{count}"
        other: "已提交 %{count}"
        zero: 已提交
      title: 头像
      unlock_link: 解锁
    cannot_manage_account: 不允许您管理帐户设置
    cannot_manage_quotas: 不允许您管理配额设置
    ccp_zero_activity_csv_description: 
      account_reports: 
        ccp: 
          ccp_zero_activity_csv: 
            header: 示例
            text: "此报告显示某个给定学期中注册了任意课程的所有学生。在生成的 csv 文件中，自该日期起尚未访问课程的每项用户注册将具有一行。"
    ccp_zero_activity_csv_parameters: 
      account_reports: 
        ccp: 
          filter_online: 
            check_box: 仅限在线班级
    chcp_student_activity_csv_description: 
      account_reports: 
        chcp: 
          student_activity: 
            description: 
              header: 例如
            text: "此报告显示学生参加其课程的情况。在生成的 csv 文件中，每项注册将具有一行，并且将显示学生学号、学生姓名、电话号码、电子邮件地址、课程名称、上次提交、上次提交以来的天数 (LDA)、当前评分百分比以及他们的学期开始日期。"
    confirm_delete_user: 
      confirm_delete: "是否确定要从帐户 %{account} 删除此用户?这将从所有课程和小组删除该用户的数据(包括计分)。此过程无法撤消。"
      delete_button: "删除 %{user}"
      page_title: 确认删除
      title: "确认从 %{account} 删除 %{user}"
    course: 
      course_unpublished_title: 此课程尚未发布
      course_unpublished_tooltip: 已取消发布
      homepage_link: 主页
      more_count: 
        one: "还有 %{count} 个"
        other: "还有 %{count} 个"
      none: 无
      settings_link: 设置
      sis_id_label: 学号
      statistics_link: 统计
      student_count: 
        one: "%{count} 个学生"
        other: "%{count} 个学生"
      teachers_label: 教师
    course_add_failed_message: 添加课程失败，请重试
    course_added_message: "%{course} 已成功添加！"
    course_status_csv_description: 
      account_reports: 
        auburn: 
          course_status: 
            text: "此报告显示某个给定学期的所有课程的状态。在生成的 csv 文件中，每个课程班级将具有一行，并且将在该班级中显示课程、课程状态、学期、有效的开始日期和结束日期以及录制教师。"
          description: 
            header: 例如
    course_type: 课程
    courses: 
      courses_crumb: 课程
      no_results_message: 未找到结果
      page_title: "\"%{query}\" 的课程搜索结果"
      search_results_crumb: "\"%{query}\" 的搜索结果"
      title: "\"%{query}\" 的课程搜索结果"
    courses_right_side: 
      all_terms: 所有学期
      course_filtering: 课程过滤
      enrollment_term_label: 显示学期的课程
      filter_label: 查找课程
      go_button: 执行
      hide_enrollmentless_courses: 隐藏注册课程
    crumb_statistics: 统计
    custom_grade_export_csv_description: 
      account_reports: 
        ross: 
          description: 
            header: 例如
            text: "此报告显示了所有学生在给定学期中的最终评分结果。最终得出的 csv 文件将每行代表一个注册，并将显示课程评分册中的当前评分和最终评分。"
    custom_grade_export_csv_parameters: 
      account_reports: 
        ross: 
          parameters: 
            note: 包含屏蔽作业的课程可能无法在此报告中准确反映分数。
    custom_outcomes_csv_description: 
      account_reports: 
        edison: 
          description: 
            header: 例如
            text: "此报告显示所有学生的学习成绩，可查看给定结果和课程。在生成的 csv 文件中，每个用户将具有一行，并将显示包括相关联的作业在内的成绩详情。"
    custom_outcomes_csv_parameters: 
      account_reports: 
        edison: 
          outcome: 
            text: 成果_ID：
    cv_submission_data_csv_description: 
      account_reports: 
        galen: 
          cv: 
            attendance: 
              text: "此报告显示直到所提供日期的学生提交文件。此信息用于了解 CampusVue 参与情况。"
        tmcc: 
          description: 
            header: 示例
    date_picker_parameter: 
      account_reports: 
        default: 
          end: 
            parameters: 
              header: 结束时间：
          start: 
            parameters: 
              header: 开始时间：
      custom_reports: 
        end: 
          parameters: 
            header: 结束时间：
        start: 
          parameters: 
            header: 开始时间：
    default_account_quotas_not_updated: 未更新默认帐户配额
    default_account_quotas_updated: 默认帐户配额已更新
    find_not_authorized: "您无权访问该 %{type}"
    find_not_found: "找不到具有该 ID 的 %{type}"
    google_doc_accounts_csv_description: 
      account_reports: 
        ut_austin: 
          description: 
            header: 例如
          google_doc: 
            text: "这是用于 Google Docs 集成的所有用户和关联电子邮件地址的一份报告。"
    grade_export_csv_description: 
      account_reports: 
        default: 
          description: 
            header: 例如
            text: "此报告显示了所有学生在给定学期中的最终评分结果。最终得出的 csv 文件将每行代表一个注册，并将显示课程评分册中的当前评分和最终评分。"
    group_type: 小组
    include_deleted_parameter: 
      account_reports: 
        default: 
          include_deleted: 
            check_box: 包括删除的对象
    index: 
      accounts_crumb: 帐户
      no_accounts_message: 无帐户
      page_title: 帐户
      title: "帐户 I 管理"
    integer_required: 必须填整数值
    last_user_access_csv_description: 
      account_reports: 
        default: 
          last_user_access: 
            header: 示例
            text: 此报告显示活动用户的上次登录信息。
    learning_outcome_assignment_type_csv_description: 
      account_reports: 
        newark: 
          student_activity: 
            text: 此报告提供与作业结果相关的数据导出。
        samuel_merrit_university: 
          description: 
            header: 示例
    learning_outcome_assignment_type_csv_parameters: 
      account_reports: 
        samuel_merrit_university: 
          course: 
            sis: 
              text: "课程 SIS ID"
            text: "课程 ID"
          parameters: 
            note1: "课程 ID 可留空，以运行学期中所有课程的报告。"
    mississippi_sis_csv_description: 
      account_reports: 
        mississisppi: 
          sis_data: 
            text: "此报告针对注册工具返回所有受信任根帐户的所有 SIS 用户、班级和注册。"
    mississippi_sis_csv_parameters: 
      account_reports: 
        default: 
          enrollments: 
            check_box: "注册 CSV"
          sections: 
            check_box: "班级 CSV"
          users: 
            check_box: "用户 CSV"
    no_user_message: "找不到使用该 ID 的用户"
    outcome_results_csv_description: 
      account_reports: 
        outcomes: 
          description: 
            header: 例如
            text: "此报告显示所有学生的学习成绩。在生成的 csv 文件中，每对“用户/成绩”将具有一行，并将显示包括相关联的作业在内的成绩详情。"
    outcome_results_csv_parameters: 
      account_reports: 
        outcomes: 
          course: 
            radio: 课程
          order: 
            label: 顺序
          outcome: 
            radio: 成果
          user: 
            radio: 用户
    provisioning_csv_description: 
      account_reports: 
        sis_export: 
          description: 
            text: "本报告将导出设置 果实网 各个类别所涉及的全部所需信息。"
    quiz_data_csv_description: 
      account_reports: 
        ace: 
          quiz_data_description: 
            header: 例如
            text: "此报告显示某个给定学期中所有测验的测验题和答案。在生成的 csv 文件中，每个测验题和答案将具有一行。"
    quiz_statistics_csv_description: 
      account_reports: 
        ace: 
          quiz_statistics_description: 
            header: 例如
            text: "此报告显示某个给定学期中所有测验的测验题、回答问题的用户数以及正确回答问题的用户数。在生成的 csv 文件中，每个测验题将具有一行。"
    quota_integer_required: 必须填整数值
    quota_must_be_positive: 必须为正值
    quota_not_updated: 未更新配额
    quota_too_large: 值太大
    quota_updated: 已更新配额
    recently_deleted_courses_csv_description: 
      account_reports: 
        default: 
          recently_deleted_courses: 
            header: 例如
            text: "此报告显示某个给定学期最近 30 天内删除的所有课程。在生成的 csv 文件中，每个课程将具有一行，并且将显示课程 ID、课程学号、课程简称、课程名称、课程开始日期和结束日期。"
    retry_login: 重试登录
    root_accounts: 
      labels: 
        name: 帐户名
    safety_drill_csv_description: 
      account_reports: 
        newark: 
          description: 
            header: 例如
          student_activity: 
            text: 此报告显示一个或多个指定作业小组和指定日期范围中的所有作业以及与这些作业相关的信息。此报告提供用于计划安全练习的数据，同时对主要的课堂测验干扰最小。
    safety_drill_csv_parameters: 
      account_reports: 
        newark: 
          assignment_groups: 
            label: 要包括的作业小组：
          assignments: 
            check_box: 作业
          major: 
            check_box: 主要
          papers: 
            check_box: 纸张
          projects: 
            check_box: 项目
          reports: 
            check_box: 报告
          tests: 
            check_box: 测试
    scantron_quiz_csv_parameters: 
      account_reports: 
        edison: 
          quiz_id: 
            field: "测验 ID"
          section_id: 
            field: "班级 ID"
    settings: 
      about_google_docs: |-
          为了让用户更方便，而不强制他们下载诸如 Word 文档、PDF、Excel 电子表格等内容以及打开办公文档（此外还需要在其计算机上安装这些程序），在整个 果实网 的许多区域，用户可以内联预览文档。
          
          如果已为此帐户启用 Scribd，将会尝试用其显示预览。但由于 Scribd 使用 flash 显示文档，而许多用户（例如使用 iPad/iPhone 的用户）没有安装 Flash Player，因此无法预览。在启用 Google Docs Previews 后，若浏览器未启用 Flash，或者 Scribd 未启用，将会使用 Google Docs 提供的预览功能。使用此服务需遵守 Google 的浏览器 [使用条款](%{terms_url})
      about_google_docs_tooltip: "关于 Google Docs Previews"
      account_admins_title: 帐户管理员
      account_quotas: 
        file_quota: 文件配额
        gigabytes: GB
        media_quota: 媒体配额
        site_admin_quotas: 网站管理员配额
        student_quota: 学生配额
        update: 更新
      account_roles: "帐户角色:"
      account_settings_title: 帐户设置
      add_a_custom_help_link: 添加定制的帮助连接
      add_admin_title: 添加帐户管理员
      add_announcement_button: 添加通告
      add_announcement_link: 新增通告
      add_ip_filter_link: 添加其它过滤器
      alert_icon_calendar_option: 日历
      alert_icon_error_option: 错误
      alert_icon_information_option: 信息
      alert_icon_question_option: 问题
      alert_icon_warning_option: 警告
      alert_timespan: "从 %{start_at} 到 %{end_at}"
      alerts_title: 警报
      announcement_blank_to_all: (如果未选择，则发送给所有人)
      announcement_sent_to_roles: "仅发送给以下类型的用户:"
      announcement_sent_to_subset: "每月发送给 1 / %{denominator} 的用户"
      buttons: 
        add_users: 看起来不错，添加这些用户
        continue: 继续...
        modify_users: 返回编辑用户列表
      confirm_global_announcement: "此通告将向 *所有* 果实网 用户显示。请确认您要创建该通告。"
      confirm_turnitin_settings_link: "确认 Turnitin 设置"
      course_roles: "课程角色:"
      create_courses_description: （帐户管理员可随时创建课程）
      create_courses_title: 谁可以创建新课程
      custom_links_to_include_in_the_help_dialog_popup: 定制链接以包含帮助对话框弹出窗口
      default_language_description: 这将覆盖所有浏览器/操作系统语言设置。首选的语言仍可在课程/用户级设置。
      delete: 删除
      delete_announcement_tooltip: 删除此条公告
      email_notification_from_description: "此设置允许管理员对从 果实网 的此帐户发送的所有通知加上标签“发件人”。"
      email_notification_from_settings: 电子邮件通知“发件人”设置
      enabled_web_serices_title: 已启用网络服务
      equall_endpoint_help: "这是指向 equella 服务的 URL。它看起来可能像 \"%{sample_url}\"。"
      equella_settings_title: "Equella 设置"
      feature_options: 功能选项
      features_title: 功能
      global_announcements_description: 您可以在帐户中使用全局通告在所有用户的面板上发布即时消息。这些消息将会在每个用户的面板上显示指定的时长，或者显示至用户单击"关闭"链接忽略该警报。**这些通告应尽量少用。**
      global_announcements_title: 全局通告
      global_js_and_css_includes_description: 这些文件将包含在为您的帐户加载的所有页面中
      global_js_and_css_includes_title: "全局 JavaScript 和 CSS 包含"
      google_docs_domain: "允许的 Google Docs 域"
      headers: 
        report_last_run: 上次运行
        report_name: 姓名
      help_link_available_to_all_admins: 管理员
      help_link_available_to_all_students: 学生
      help_link_available_to_all_teachers: 教师
      help_link_available_to_all_users: 用户
      if_you_would_like_to_link_to_your_own_campus_support_website_in_the_help_dialog_you_can_do_that_here: 如果您想要将自己学院的支持网站加入到帮助对话中，可以在此处操作
      interpolate_account_domain: "注意: 输入 \"{{ACCOUNT_DOMAIN}}\" 来替换用户的根帐户域"
      ip_filter_filter_label: 过滤
      ip_filter_name_label: 姓名
      labels: 
        account_notification_icon: 图标
        admins_can_change_passwords: 管理员的密码设置
        admins_can_view_notifications: 管理员可以查看通知
        allow_invitation_previews: 邀请预览
        allow_sending_scores_in_emails: 学生可以选择通过电子邮件通知接收分数
        allow_sis_import: "SIS 导入"
        canvas_authentication: "果实网 身份验证"
        default_language: 默认语言
        default_time_zone: 默认时区
        domain: "域:"
        edit_institution_email: 用户可删除其学院分配的电子邮件地址
        enable_alerts: 警报
        enable_eportfolios: 学习档案
        enable_profiles: 启用个人资料
        enable_scheduler: "启用日历 2"
        enable_user_notes: 教师日志
        end_at: 结束
        equella: Equella
        equella_endpoint: "Equella 端点"
        equella_teaser: "Equella 评论"
        global_includes: "全局 CSS/JavaScript 包含"
        global_javascript: "全局 JavaScript URL"
        global_stylesheet: "全局 CSS URL"
        help_link_available_to: 有效
        help_link_subtext: 子文本
        help_link_text: 链接提示
        help_link_url: URL
        membership_type: 添加更多
        message: 消息
        mfa_settings: 多重身份验证
        name: 帐户名
        no_enrollments_can_create_courses: 未注册用户
        open_registration: 开放注册
        outgoing_email_default_name_option_custom: 自定义“发件人”姓名
        outgoing_email_default_name_option_default: "默认 果实网 设置"
        prevent_course_renaming_by_teachers: 不要让教师重命名其课程
        restrict_quiz_questions: 限制学生在课程结束日期后查看测验题
        restrict_student_future_view: 限制学生在开始日期之前查看课程
        self_enrollment: 允许自我注册
        self_registration: 自行注册
        show_scheduler: 启用计划程序
        sis_source_id: 学号
        start_at: 开始
        students_can_create_courses: 学生
        sub_account_includes: 让子帐户定义额外包含
        subject: 主题
        teachers_can_create_courses: 教师
        turnitin: Turnitin
        turnitin_account_id: "Turnitin 帐户 ID"
        turnitin_comments: 作业评论
        turnitin_host: "Turnitin 主机"
        turnitin_pledge: "Turnitin 保证"
        turnitin_shared_secret: "Turnitin 共享密钥"
        users_can_edit_name: 用户可以编辑显示姓名
      links: 
        add_admins: 添加帐户管理员
        configure_report: 配置...
        run_report: 运行报告
      manual_quotas: 
        find_button: 查找
        manual_quotas_title: 可手动设置的配额
        megabytes: MB
        megabytes_tooltip: MB
        select_type_courses: "课程 ID"
        select_type_groups: "小组 ID"
        select_type_label: 查找课程或小组
        update_button: 更新配额
      never_allow_self_enrollment_option: 从不
      no_enrollment_roles: 取消注册的用户
      no_language_preference: "未设置（默认使用 %{language}）"
      notifications: 
        custom_name_description: "如果选中，此设置将替代 果实网 通知中发送的所有其它品牌标识。"
        email_date: 日期
        email_reply_to: 回复
        email_to: 收件人
        example: "示例:"
        external_services: 发送到外部服务的通知
        external_services_label: 在“通知首选项”页上显示一次弹出式警告。
        external_services_warning: "注意：某些通知可能包含机密信息。如果选择使用您的机构提供的地址之外的电子邮件接收通知，可能会导致将敏感的 果实网 课程和小组信息发送到机构系统外部。"
        external_services_warning_label: "弹出式消息内容:"
        from: 发件人
        sample_subject: 评分已更改：请查看调查，测试课程
        subject: 主题
      open_registration_delegated_warning_message: "启用外部身份提供程序，通过开放注册创建的用户可能无法登录，除非外部身份提供程序的登录窗体包含返回到 %{url} 的链接。"
      open_registration_delegated_warning_tooltip: 已启用外部身份提供程序
      page_title: 帐户设置
      quiz_ip_filters_help_message: |-
          可以使用测验 IP 过滤器，只允许指定 IP 范围的计算机访问测验。
          
          指定一组 IP 地址过滤器，供教师用来保护对测验的访问。过滤器可以是逗号分隔的地址列表，或者地址后面接掩码（\"192.168.217.1/24\" 或 \"192.168.217.1/255.255.255.0\"）。"
      quiz_ip_filters_help_title: "什么是测验 IP 过滤器?"
      quiz_ip_filters_help_tooltip: "什么是测验 IP 过滤器?"
      quiz_ip_filters_title: "测验 IP 地址过滤器"
      quotas: 
        default_account_quota_title: 默认帐户配额
        default_course_storage_quota: 课程配额
        default_group_storage_quota: 小组配额
        default_user_storage_quota: 用户配额
        megabytes: MB
        megabytes_tooltip: MB
        update_button: 更新
      report_last_run_never: 从不
      report_running: 报告正在运行。*完成时您会收到电子邮件。*
      select: 
        mfa: 
          disabled: 已禁用
          optional: 可选
          required: 必需
          required_for_admins: 对管理员必需
      self_enroll_for_any_courses_option: 对于任何课程
      self_enroll_for_manually_created_courses_option: 对于手动创建的课程
      settings_crumb: 设置
      survey_announcement: "这是一个调查通告。它将在处于活动状态的每月发送给已启用帐户中 1 / %{denominator} 的用户。"
      tab_admins: 管理员
      tab_alerts: 警报
      tab_announcements: 通告
      tab_external_tools: 应用程序
      tab_notifications: 通知
      tab_quotas: 配额
      tab_reports: 报告
      tab_settings: 设置
      transifex_message: "加入 [果实网 翻译社区](%{transifex_url})"
      turnitin_comments_help: "这些评论在提交 Turnitin 启用的作业时显示给学生"
      turnitin_pledge_help: 学生必须勾选相关框以确认他们同意此保证
      turnitin_settings_title: "Turnitin 设置"
      update_settings_button: 更新设置
    show: 
      courses_crumb: 课程
      no_courses_account_message: 此帐户中没有课程。
      no_courses_term_message: 这个学期没有课程。
      subtitle_term: "对于学期 **%{term}**"
      title: 此帐户中的课程
      too_many_courses_message: "课程过多无法显示 (%{count})。请使用右侧的搜索工具来寻找指定课程。"
    sis_batch_counts: 
      accounts_label: 帐户
      courses_label: 课程
      crosslists_label: 交叉列表
      enrollments_label: 注册
      group_enrollments: 小组注册
      groups: 小组
      imported_items_title: 导入的项目
      sections_label: 班级
      terms_label: 学期
      users_label: 用户
    sis_batch_messages: 
      sis_batch_errors_title: 阻止导入的错误
      sis_batch_warnings_title: 警告
    sis_export_csv_description: 
      account_reports: 
        sis_export: 
          description: 
            text: "SIS 导出报告: 本报告将导出 SIS 用户、帐户、学期、课程、班级、注册、小组、小组成员和交叉列表导入至对应类别操作所需的全部信息。"
    sis_export_csv_parameters: 
      account_reports: 
        default: 
          accounts: 
            check_box: "帐户 CSV"
          courses: 
            check_box: "课程 CSV"
          enrollments: 
            check_box: "报名 CSV"
          group_membership: 
            login: 
              check_box: "小组成员 CSV"
          groups: 
            check_box: "小组 CSV"
          sections: 
            check_box: "班级 CSV"
          terms: 
            check_box: "学期 CSV"
          users: 
            check_box: "用户 CSV"
          xlist: 
            check_box: "X CSV 列表"
        sis_default: 
          parameters: 
            note: "*学期设置只影响课程、班级、注册和 X 列表 CSV 文件。"
    sis_import: 
      add_sis_stickiness_instructions: "选择此选项后，通过此 SIS 导入所执行的更改将被处理为 UI 更改，以防止后续的非覆盖 SIS 导入改变这里更改的字段。"
      add_sis_stickiness_label: "处理为 UI 更改"
      batch_import_instructions: |-
          选择后，将会删除所选学期之前 SIS 导入的数据。  
          有关详细信息，请参阅相关文档。
      batch_mode_label: 这是整批更新
      clear_sis_stickiness_instructions: "选择此选项后，此 SIS 导入接触过的所有记录中的所有字段在未来的非覆盖 SIS 导入中都可以更改。"
      clear_sis_stickiness_label: "清除 UI 更改的状态"
      import_failed_message: "导入 SIS 数据时出错。未导入记录。"
      import_failed_with_messages_message: "未导入 SIS 记录。导入失败，显示以下消息:"
      import_log_title: 导入进度日志
      import_started_message: 导入过程已开始！如果要导入的内容很多，可能需要一段时间。您可以离开该页面，稍后再回来。
      import_type_label: 导入类型
      imported_message: "所有 SIS 数据都已成功导入。"
      imported_with_messages_message: "SIS 数据已导入，但显示下列消息:"
      last_batch_title: 最后批次
      override_sis_stickiness_instructions: |-
          默认情况下，UI 更改优先于 SIS 导入更改；对于许多字段，如果管理员通过 UI 更改了字段，SIS 导入不会改变该字段的数据。如果选择此选项，此 SIS 导入将覆盖 UI 更改。  
          有关详细信息，请参阅相关文档。
      override_sis_stickiness_label: "覆盖 UI 更改"
      page_header: "SIS 导入"
      page_title: "SIS 导入"
      pending_batches_count: 
        one: "%{count} 个批次等待处理。 "
        other: "%{count} 个批次等待处理。 "
      pending_batches_title: 待处理批次
      process_data_button: 处理数据
      select_file_instructions: |-
          选择要导入的压缩文件。  
          有关如何生成这些压缩文件的说明，[请参阅本文档](%{uri})。
      sis_import_crumb: "SIS 导入"
      started_at_message: "开始时间: %{started_at}"
      title: "SIS 导入"
      try_import_again_link: 重试导入
    site_admin_statistics: 
      page_title: "%{account} 的统计"
    statistics: 
      concluded_at: "结束于 %{at}"
      created_at: "创建于 %{at}"
      created_at_by: "由 [%{teacher}](%{url}) 创建于 %{at}"
      download_csv_link: "下载 csv"
      file_storage_header: 文件存储
      general_numbers_title: 常规编号
      heading_date: 日期
      heading_value: 值
      labels: 
        courses: 课程
        generated_at: 生成时间
        media_storage: 媒体
        students: 学生
        teachers: 教师
        uploaded_storage: 已上传
        users: 用户
      last_logged_in_at: "上次登录时间 %{at}"
      loading_error: 错误
      loading_text: 正在加载...
      media_data: 
        one: "*%{count} 个文件*的 %{file_size} "
        other: "*%{count} 个文件*的 %{file_size} "
      media_file_storage_header: 媒体文件存储
      none_message: 无项目可显示
      over_time_link: 超时
      page_title: "%{account} 的统计"
      recently_created_courses_title: 最近创建的课程
      recently_ended_courses_title: 最近结束的课程
      recently_logged_in_users_title: 最近登录的用户
      recently_started_courses_title: 最近开始的课程
      started_at: "开始于 %{at}"
      title_data_point_over_time: "%{data_point} 超时"
      uploaded_data: 
        one: "*%{count} 个文件*的 %{file_size} "
        other: "*%{count} 个文件*的 %{file_size} "
      uploaded_file_storage_header: 已上传的文件存储
    student_access_csv_description: 
      account_reports: 
        tmcc: 
          description: 
            header: 例如
          student_activity: 
            text: "此报告显示某个给定学期中注册了某给定课程或所有课程的学生的所有活动。在生成的 csv 文件中，每项学生活动将具有一行，并且将包含以下标题：班级 ID、班级学号、班级名称、课程 ID、课程学号、课程名称、用户 ID、用户学号、内容类型、内容、查看次数、参与次数和上次查看时间。查看次数和参与次数从开始时间到报告生成时间进行计数。"
    student_assignment_outcome_map_csv_description: 
      account_reports: 
        student_assignment_map: 
          description: 
            header: 例如
            text: "此报告显示所有学生的学习成绩。在生成的 csv 文件中，每对“用户/成绩”将具有一行，并将显示包括相关联的作业在内的成绩详情。此报告仅显示作业成绩，而不包括与题库相关的成果。"
    student_grades_csv_description: 
      account_reports: 
        auburn: 
          student_grades: 
            description: 
              text: "此报告显示了学生在给定学期中的最终评分结果。最终得出的 csv 文件将每行代表一个注册，并将显示课程评分册中的当前评分和最终评分。"
        default: 
          description: 
            header: 示例
    student_grades_csv_parameters: 
      account_reports: 
        auburn: 
          pseudonym_ids: 
            field: "匿名 ID"
    student_ip_csv_description: 
      account_reports: 
        dubspot: 
          description: 
            header: 例如
          student_login: 
            text: "此报告显示某个给定学期中注册了某给定课程或所有课程的所有学生。在生成的 csv 文件中，每项学生注册将具有一行。"
    student_login_csv_description: 
      account_reports: 
        bucks: 
          description: 
            header: 例如
          student_login: 
            text: 此报告显示自给定日期以来尚未登录的学生。
    student_login_csv_parameters: 
      account_reports: 
        bucks: 
          login: 
            check_box: 是否包括从未登录的用户？
          parameters: 
            note: "此报告不反映 果实网 中的上次活动，而是反映用户上次登录的时间。"
    student_submissions_csv_description: 
      account_reports: 
        vilas: 
          description: 
            header: 例如
          student_submissions: 
            text: 这是某个给定学期中注册了一门课程且提交了作业的所有学生的一份报告。此报告中，每项学生提交包含一行。
    students_with_no_submissions_csv_description: 
      account_reports: 
        default: 
          students_with_no_submissions: 
            description: 
              header: 示例
            text: 这是某个给定学期中注册了一门课程且在该课程的给定日期范围内未提交作业的所有学生的一份报告。此报告中，每项符合条件的学生注册包含一行。日期范围不能大于两周。
    submission_data_csv_description: 
      account_reports: 
        submission_data: 
          description: 
            text: 此报告包含参与工具的提交日期。
    tempe_grade_export_csv_description: 
      account_reports: 
        tempe: 
          description: 
            header: 示例
          grade_export: 
            text: "此报告显示了所有学生在给定学期中的最终评分结果。最终得出的制表符分隔文件将每行代表一个注册，并将显示最终评分以及将用于将评分数据上传到 Synergy SIS 中的多个课程信息字段。"
    tempe_grade_export_csv_parameters: 
      account_reports: 
        tempe: 
          course: 
            text: "课程 ID"
          parameters: 
            note1: "课程 ID 可留空，以运行学期中所有课程的报告。"
            note2: 包含屏蔽作业的课程可能无法在此报告中准确反映分数。
    terms_parameters: 
      account_reports: 
        default: 
          parameters: 
            header: 学期
      all_terms: 所有学期
    test_ldap_dialog_title: "测试 LDAP 设置"
    test_ldap_result_canceled: 已取消
    test_ldap_result_failed: 已失败
    test_ldap_result_ok: 确定
    test_login: 测试登录
    testing: 正在测试...
    unpublished_courses_csv_description: 
      account_reports: 
        default: 
          unpublishd_courses: 
            header: 例如
            text: "此报告显示某个给定学期尚未发布的所有课程。在生成的 csv 文件中，每个课程将具有一行，并且将显示课程 ID、课程学号、课程简称、课程名称、课程开始日期和结束日期。"
    unrecognized_time_zone: "“%{timezone}”不是可以识别的时区"
    unused_courses_csv_description: 
      account_reports: 
        unused_courses: 
          description: 
            header: 示例
          main: 
            text: 这是不包含以下各项的所有课程的一份报告：作业、通告、讨论、文件、单元、页面或测验。
    update_failed_notice: 帐户设置更新失败
    user_add_failed_message: 添加用户失败，请重试
    user_added_message: "%{user} 已成功添加!"
    user_added_message_sent_message: "%{user} 已成功添加! 他们应该很快会收到确认电子邮件。"
    user_deleted_message: "%{username} 已成功删除"
    user_inactivity_csv_description: 
      account_reports: 
        webster: 
          description: 
            header: 示例
          low_activity: 
            text: "此报告显示某个给定学期中注册了某给定课程或所有课程的所有学生。在生成的 csv 文件中，尚未访问最少课程项目的每项学生注册将具有一行。"
    user_inactivity_csv_parameters: 
      account_reports: 
        webster: 
          login: 
            day_drop: 已访问的最少课程项目：
    users_list: 
      login_name_or_sis_id: 登录名或学号
      name: 姓名
      no_people_found: 找不到人员
      you_can_search_by: 您可以按此条件搜索：
    zero_activity_csv_description: 
      account_reports: 
        default: 
          zero_activity: 
            header: 示例
            text: "此报告显示某个给定学期中注册了任意课程的所有学生。在生成的 csv 文件中，自该日期起尚未访问课程的每项用户注册将具有一行。"
  activerecord: 
    errors: 
      full_messages: 
        format: "%{attribute} %{message}"
      messages: 
        accepted: 必须接受
        blank: 不能为空
        confirmation: 不匹配确认
        empty: 不能为空
        equal_to: "必须等于 %{count}"
        even: 必须为偶数
        exclusion: 已保留
        greater_than: "必须大于 %{count}"
        greater_than_or_equal_to: "必须大于或等于 %{count}"
        inclusion: 未包含于列表中
        invalid: 无效
        less_than: "必须小于 %{count}"
        less_than_or_equal_to: "必须小于或等于 %{count}"
        not_a_number: 不是数字
        odd: 必须为奇数
        record_invalid: "验证失败: %{errors}"
        taken: 已提取
        too_long: "太长（最大值为 %{count} 个字符）"
        too_short: "太短（最小值为 %{count} 个字符）"
        wrong_length: "长度错误（应为 %{count} 个字符）"
      template: 
        body: "以下字段有问题:"
        header: 
          one: "%{count} 个错误阻止保存此 %{model}"
          other: "%{count} 个错误阻止保存此 %{model}"
  ajax_errors: 
    error_heading: "Ajax 错误: %{status_code}"
    errors: 
      connection_lost: "到 %{host} 的连接丢失。请确保已连接到 Internet，然后重试。"
      timeout: 您的请求有问题，可能是非活动时间太长所致。请重新加载页面，然后重试。
      unhandled: 噢！上一个请求未解决。
    links:
      details: 详细信息...
    no_text: 无文本
  alerts: 
    alert: 
      buttons: 
        add_criterion: 添加触发器
        add_recipient: 添加收件人
        save_alert: 保存警报
      criteria: 警报触发条件
      labels: 
        criteria: 警报触发条件
        recipients: 发送通知到
        repetition: 重复
      links: 
        title: 
          delete_alert: 删除此警报
          edit_alert: 编辑警报
      no_repetition_description: 不要重发警报
      recipients: 发送通知到
      repetition_description: "每隔 %{count} 天重发警报，直到解决"
    alerts: 
      alerts_description_account: 为每个满足所有条件的学生生成警报。将每天进行检查，并发送通知到学生、教师和/或帐户管理员，直到触发问题解决为止。
      alerts_description_course: 为每个满足所有条件的学生生成警报。将每天进行检查，并发送通知到学生和/或教师，直到触发问题解决为止。
      buttons: 
        add_alert: 添加警报
      description: "教师 %{count} 天未与学生交互"
      option: 无教师交互
      remove: 删除此项目
      the_student: 学生
      the_teacher: 教师
      title: 上次教师与学生交互后的天数
      ungraded_count_description: "超过 %{count} 个作业尚未计分"
      ungraded_count_option: 未计分的作业（计数）
      ungraded_count_title: 尚未计分的作业数
      ungraded_timespan_description: "作业已 %{count} 天未计分"
      ungraded_timespan_option: 未计分的作业（时间）
      ungraded_timespan_title: 作业未计分的天数
      usernote_description: "已经 %{count} 天未添加教师日志项"
      usernote_option: 无教师日志项
      usernote_title: 上次添加教师日志后的天数
    errors: 
      criteria_required: 至少需要一个触发器
      recipients_required: 至少需要一个收件人
      threshold_should_be_numeric: 这应该是正数
  analytics: 
    course: 
      analytics: 分析
      page_title: "分析：%{course}"
    crumb: 
      completed: 已完成的课程
      current: 当前课程
    department: 
      analytics: 分析
    filters: 
      completed: 已完成的课程
      current: 当前课程
    page_title: 
      completed: "分析：%{account} - 已完成的课程"
      current: "分析：%{account} - 当前课程"
      term: "分析：%{account} - %{term}"
    student_in_course: 
      analytics: 分析
      page_title: "分析：%{course} - %{student}"
  ange_name: "Angel 转换器"
  angel: 
    file_copy_fail: "无法复制文件夹“%{base_path}”"
    file_copy_fail_message: "无法将目录重命名为路径“%{path}”"
    file_import_fail: "无法导入文件“%{file_path}”"
  angel_display: "ANGEL 学习"
  angel_file_description: "Angel export .zip 格式"
  announcement: 
    no_title: 无标题
  announcements: 
    announcements_crumb: 通告
    error_draft_state: 此主题无法设置为草稿状态，因为这是一个通告。
    external_feed: 
      alts: 
        deleted_feed: 删除此馈送
      labels: 
        keyword: 关键字
      messages: 
        external_feed_post_count: 
          one: "添加 %{count} 条公告"
          other: "添加 %{count} 条公告"
    feed_name: "%{course} 通告馈送"
    index: 
      feed_title_course: "课程通告 Atom 馈送"
      feed_title_group: "小组通告 Atom 馈送"
      podcast_title_course: 课程通告播客动态消息
      podcast_title_group: 小组通告播客动态消息
    index_view: 
      delete: 删除
      loading: 正在加载...
      lock_for_comments: 锁定以发表评论
      make_an_announcement: 进行通告
      make_an_announcement_caps: 进行通告
      make_sure_all_search_terms_are_spelled_correctly: 确保所有的搜索词拼写正确。
      rss_feed: "RSS 信息源"
      search_title_body_or_author: 搜索标题、正文或作者
      suggestions: "建议:"
      there_are_no_announcements_show: 没有要显示的通告
      try_different_more_general_or_fewer_keywords: 尝试其它、更常用或更少的关键字。
      try_disabling_the_unread_filters: 尝试禁用“未读”筛选器。
      unread: 未读
      your_search_did_not_match_any_announcements: 没有符合您搜索条件的通告。
    podcast_feed_description_course: "任何与课程 \"%{course}\" 中的通告链接或内嵌于其中的媒体文件都会出现在此馈送中。"
    podcast_feed_description_group: "任何与小组 \"%{group}\" 中的通告链接或内嵌于其中的媒体文件都会出现在此馈送中。"
    podcast_feed_name: "%{course} 通告播客动态消息"
  application: 
    errors: 
      feed_not_found: 找不到馈送。
      feed_private: 匹配的上下文已变为私密，因此这类公共馈送不再可见。
      feed_private_course: 匹配的课程已变为私密，因此这类公共馈送不再可见。
      feed_private_group: 匹配的小组已变为私密，因此这类公共馈送不再可见。
      feed_unpublished_course: 此课程的馈送在发布之前无法访问。
      feed_unpublished_group: 此小组的馈送在发布之前无法访问。
      invalid_external_tool: 找不到此链接的有效设置。
      invalid_external_tool_id: 找不到此工具的有效设置。
      invalid_feed_parameters: 馈送参数无效。
      invalid_oembed_url: 检索此资源时发生问题。外部工具提供了关于资源的无效信息。
      invalid_tag_type: 无法识别此标记的项目类型
      invalid_verification_code: 验证代码无效。
      mismatched_verification_code: 验证代码与当前注册的任何用户都不匹配。
      permission_denied: 您没有访问该页面的权限
      quota_exceeded: 已超过存储配额
      quota_exceeded_account: 已超过帐户存储配额
      quota_exceeded_course: 已超过课程存储配额
      quota_exceeded_group: 已超过小组存储配额
      quota_exceeded_user: 已超过用户存储配额
      student_view_unauthorized: 学生身份无法使用此功能。
      unauthorized: 
        not_started_yet: "您尝试访问的课程还没有开始。开始时间为 %{date}。"
        unpublished: 本课程的教师还没有发布这门课程。
    notices: 
      first_teacher: 此课程已有归属，而您已经注册成为其第一位教师。
      first_teacher_with_email: 此课程已有归属，而您已经注册成为其第一位教师。您很快就会收到电子邮件，用以完成注册过程。
      need_to_accept_enrollment: "您必须 [接受注册邀请](%{url})，然后才可完全参与此课程。"
      page_disabled: 该页面已禁用
      page_disabled_for_account: 该页面已对此帐户禁用
      page_disabled_for_course: 该页面已对此课程禁用
      page_disabled_for_group: 该页面已对此小组禁用
    warnings: 
      details: 
        suspended: "此机构的 果实网 帐户已被挂起。只有帐户管理员才能登录以更正任何问题。"
      please_log_in: 为安全起见，请输入您的密码方可继续
      titles: 
        suspended: 机构已挂起
      unsupported_browser: "您的浏览器不符合 果实网 的最低要求。请访问 *果实网 指南* 了解受支持浏览器的完整列表。"
    wiki_front_page_default_content_course: 欢迎使用新课程维基！
    wiki_front_page_default_content_group: 欢迎使用新小组维基！
  appointment_group: 
    errors: 
      invalid_end_at: 约会结束时间早于开始时间
      needs_contexts: 至少要有一段上下文
      overlapping_appointments: 约会时间重叠
  appointment_group_sub_context: 
    errors: 
      invalid_course_section: 无效的课程班级
      invalid_group_category: 无效的小组目录
      missing_group_category: 小组约会必须要有小组类别
  appt_calendar_event_dialog: 
    invalid_participants: "您至少要允许 1 名用户参加"
    title: "编辑 %{name}"
    update: 更新
  assessment_question: 
    default_question_name: 问题
  assessment_question_bank: 
    default_imported_title: 导入的问题
    default_title: "无名称 - %{course}"
    default_unfiled_title: 未归档的问题
  assignment: 
    advanced_options_errors: 一个或多个高级可选功能中存在错误
    assignment_group_must_have_group: 请为此作业选择作业小组
    at_least_one_file_type: 请指定至少一个允许使用的文件类型
    at_least_one_submission_type: 请选择至少一种提交类型
    atom_no_author: 无作者
    buttons: 
      select_url: 选择
    comment_from_files: 
      one: 查看附件文件
      other: 查看附件文件
    errors: 
      cannot_save_att: "您没有权限编辑已锁定的 %{att_name} 属性"
      import: 
        external_tool_url: "外部工具作业 \"%{assignment_name}\" 的 URL 无效。"
      upload_as_zip: "请以 .zip 格式上传文件"
    feed_entry_title: "作业: %{assignment}"
    feed_entry_title_with_course: "作业 %{course}: %{assignment}"
    group_assignment_must_have_group_set: 请为此作业选择小组集
    hide_advanced_options: 隐藏高级可选功能
    imported_assignments_group: 导入的作业
    labels: 
      due: 截止时间
    name_is_required: 需要姓名
    percentage_points_possible: "对于百分制，满分必须大于 0"
    points_possible_number: 满分必须为数字
    select_external_tool_dialog_title: 配置外部工具
    show_advanced_options: 显示高级可选功能
    submission_action_take_quiz: "提取 %{title}"
    submission_action_turn_in_assignment: "交还 %{title}"
    submission_types: 
      a_discussion_post: 讨论贴
      a_file_upload: 作为文件上传
      a_media_recording: 媒体录音
      a_quiz: 测验
      a_text_entry_box: 将作业输入文本框
      a_website_url: "网站 URL"
      external_tool: 外部工具
      on_paper: 书面
    titles: 
      grading_scheme_info: 查看/编辑评分方案
  assignment_details: 
    no_graded_submissions: 无已评分作业
  assignment_details_dialog: 
    average_score: "平均分数:"
    count_of_submissions: "%{cnt} 个作业"
    grading_statistics_for_assignment: "下列评分统计: %{assignment.name}"
    high_score: "高分:"
    low_score: "低分:"
    no_one_scored_higher: "没有分数高于 %{max}"
    no_one_scored_lower: "没有分数低于 %{min}"
    scores_higher_than_the_average: "高于平均分 %{average} 的分数"
    scores_lower_than_the_average: "低于平均分 %{average} 的分数"
    total_submitted: "提交总数:"
  assignment_group: 
    default_name: 作业
    default_title: 作业
  assignment_group_weights_dialog: 
    buttons: 
      save: 保存
    titles: 
      assignment_group_weights: 管理作业小组加权
      total: 总计
    weight_final: 根据小组加权最终计分
  assignment_groups: 
    errors: 
      cannot_delete_group: 您不能删除一个带有已锁定作业的小组。
    notices: 
      created: 作业小组已成功创建。
      deleted: 此小组已删除
      updated: 作业小组已成功更新。
  assignment_groups_api: 
    errors: 
      frozen_assignments_error: 您无法删除一个含有已锁定作业的小组。
  assignment_muter: 
    mute_assignment: 屏蔽作业
    muting_assignment: 正在屏蔽作业...
    unmute_assignment: 取消屏蔽作业
    unmute_button: 取消屏蔽作业
    unmute_dialog: 此作业当前被屏蔽。这意味着学生无法看到其计分和反馈。是否要立即取消屏蔽?
    unmuting_assignment: 正在取消屏蔽作业...
  assignments: 
    add_assignment_form: 
      assignment_name: 作业名称
      labels: 
        due: "截止时间:"
        points: "得分:"
        quiz_points: 测验得分
        type: 类型
      links: 
        full_edit: 完全编辑
        more_options: 更多可选功能
      options: 
        assignment: 作业
        attendance: 参与
        discussion: 讨论
        external_tool: 外部工具
        not_graded: 未计分
        quiz: 测验
      tooltips: 
        assignment_is_quiz: 此作业是一个测验，因此得分可能来自问题，无法手动设置。
    add_assignment_group_form: 
      drop_x_scores_for_each_student: "每个学生 %{scores} 分"
      labels: 
        assignments: 作业
        group_name: 小组名称
      links: 
        add_grading_rule: 添加计分规则
        delete_assignment: 删除
      options: 
        drop_highest: 去掉最高分
        drop_lowest: 去掉最低分
        equally_weighted: 平均
        never_drop: 不删除
        no_assignments: "[无作业]"
        weighted_by_points: 按得分加权
      percent_of_total_grade: "总计分的 %{percent} %"
    assignment_count: 
      one: "%{count} 份作业"
      other: "%{count} 份作业"
    assignment_group_create_dialog: 
      assignment_group: 
        labels: 
          name: 姓名
      buttons: 
        add_group: 添加小组
        cancel: 取消
      links: 
        add_assignment_group: 添加作业小组"
    assignment_group_list: 
      no_assignment_groups: 未找到作业小组
    assignment_group_list_item: 
      add_assignment_to: "将作业添加到 %{name}"
      assignment_group_delete: 删除作业小组
      assignment_group_edit: 编辑作业小组
      assignment_group_move: 移动作业小组
      delete: 删除
      edit: 编辑
      group_weight: "总数的 %{groupWeight}%"
      manage: 管理
      move: 移动到...
    assignment_group_selector: 
      assignment_group: 作业小组
      assignment_group_options: 
        new_group: 创建新小组
    assignment_groups_count: 
      one: "%{count} 个小组"
      other: "%{count} 个小组"
    assignment_list_item: 
      assignment_delete: 删除作业
      assignment_edit: 编辑作业
      assignment_move: 移动作业
      delete: 删除
      edit: 编辑
      module: 单元
      move: 移动到...
      multiple_modules: 多个单元
      no_points_possible: 无最高得分
      points_possible: "%{pointsPossible} 分"
      points_possible_screen_reader: "%{pointsPossible} 最高得分"
      settings: 设置
    assignment_list_item_score: 
      assignment_grading_type_is_not_graded: 此作业将不评分。
      assignment_not_yet_graded_screenreader: "作业尚未计分。%{pointsPossible} 最高得分。"
      empty_points_possible: "-/%{pointsPossible} 分"
      no_submission: 无提交
      no_submission_for_assignment_screenreader: "此作业无提交。%{pointsPossible} 最高得分。"
      not_yet_graded: "*尚未计分*"
      score_with_points_possible: "*%{score}*/%{pointsPossible} 分"
      score_with_points_possible_screenreader: "分数: %{score}，满分 %{pointsPossible} 分。"
    assignment_locked: 
      assignment_locked: "此作业锁定于 *%{lock_at}*"
      assignment_unlocked_from: "此作业锁定至 *%{unlock_at}*"
      assignment_unlocked_from_to: "此作业仅在从 *%{unlock_at}* 至 *%{lock_at}* 解锁"
    assignment_settings: 
      cancel: 取消
      save: 保存
      validating: 正在保存...
      weight_groups: 根据作业小组加权最终评分
    assignment_sidebar: 
      links: 
        submit: 提交作业
    assignments_content: 
      buttons: 
        delete_group: 删除小组
      labels: 
        class_weighting_policy: 根据各项作业所占比率计算总成绩
        delete_assignments_in_group: 删除此小组中的作业
        move_assignments_to: 将作业从此小组移至
      options: 
        select_group: "[选择小组]"
      titles: 
        delete_assignment_group: 是否删除作业小组?
      tooltips: 
        target_group: 选择此作业要移入的小组
      warnings: 
        delete_assignment_group: "作业小组 %{group} 中有 %{assignment_count} 个作业。可以删除这些作业或将其移至另一个小组。"
    assignments_list_content: 
      assignments: 
        graded: 此作业已计分
        needs_grading_count: "此作业的 %{needs_grading_count} 个提交作业仍需评分"
        overdue: 此作业已逾期
      no_assignments: 没有为此课程创建作业。
      titles: 
        assignments: 作业
        course_assignments: 课程作业
        overdue_assignments: 逾期作业
        past_assignments: 以前的作业
        undated_assignments: 更新的作业
        ungraded_assignments: 未计分的作业
        upcoming_assignments: 即将到来的作业
    assignments_list_right_side: 
      links: 
        group_assignments_by_type: 按类型对作业分组
        just_show_assignment_list: 只显示作业列表
        manage_assignments: 管理作业
        see_current_grades: 查看我目前的计分
      titles: 
        show_only_assignments_from: 只显示下列来源的作业
        upcoming_assignments: 即将到来的作业
    assignments_right_side: 
      add_assignment_to_group: "*将作业添加*至 %{group}"
      assignment_groups_wrapper: "（%{number_of_groups} 中）"
      links: 
        add_assignment_group: 添加作业小组
    buttons: 
      add_group: 添加小组
      delete_group: 删除小组
      submit_assignment: 提交作业
    cannot_delete_group: 您必须至少有一个作业小组
    cant_unpublish_when_students_submit: 如有学生提交文件，则无法取消发布
    complete: 完成
    confirm: 
      delete_assignment: 是否确定要删除此作业?
      delete_group: 是否确定要删除此小组?
    confirm_delete_group: 是否确定要删除此作业小组？
    confirms: 
      delete_assignment: 是否确定要删除此作业?
    create_assignment: 
      assignment: 作业
      assignment_due_at: 截止时间：
      assignment_name: 姓名：
      assignment_points: 得分：
      assignment_type: 类型：
      cancel: 取消
      discussion_type: 讨论
      external_tool_type: 外部工具
      more: 更多可选功能
      multiple_due_dates: 多个截止时间
      not_graded_type: 未计分
      quiz_type: 测验
      save: 保存
      saving: 正在保存...
    create_group: 
      cancel: 取消
      drop_highest: 最高分数：
      drop_lowest: 最低分数：
      example_group_name: "例如，问答题组 1"
      group_name: 小组名称：
      never_drop: 不删除：
      percent_of_total: "总评分的 %"
      save: 保存
      saving: 正在保存...
    create_new_crumb: 新建
    date_available_column_view: 
      available: 可用
      available_on: 可供使用的日期
      available_until: 结束时间
      closed: 已关闭
      multiple_dates: 多个日期
      not_available_until: 开始时间
    date_due_column_view: 
      due: 截止时间
      due_date: 截止时间
      multiple_dates: 多个日期
    delete_group: 
      cancel: 取消
      delete: 删除小组
      deleting: 正在删除...
      labels: 
        delete_assignments_in_group: 删除其作业
        move_assignments_to: 将其作业移至
      options: 
        select_group: 选择小组
      tooltips: 
        target_group: 选择此作业要移入的小组
      warnings: 
        delete_assignment_group: "您即将删除 *%{name}*，其中包含 **%{assignment_count}** 项作业。"
      would_you_like: 您是否要：
    drop_highest_rule: 
      one: "去掉 %{count} 个最高分"
      other: "去掉 %{count} 个最高分"
    drop_highest_scores: "去掉最高的 %{number} 分"
    drop_lowest_rule: 
      one: "去掉 %{count} 个最低分"
      other: "去掉 %{count} 个最低分"
    drop_lowest_scores: "去掉最低的 %{number} 分"
    due_date_override: 
      overrides: 
        available_from: 开始时间
        due_date: 截止时间
        for: 适用人群
      until: 结束时间
    due_date_view: 
      overrides: 
        remove_these_dates: 删除这些日期
    edit: 
      edit_assignment: 编辑作业
      new_discussion: 新建讨论
      new_quiz: 新测验
    edit_header_view: 
      buttons: 
        not_published: 未发布
        published: 已发布
      titles: 
        delete: 删除
    edit_view: 
      assignment_name: 作业名称
      buttons: 
        update: 更新作业
      description: 说明
      due_date: 截止时间
      freeze_properties: 复制时锁定作业属性
      notify_content_change: 通知用户此内容已更改
      points_possible: 得分
      show_advanced_options: 显示高级可选功能
      warnings: 
        assignment_is_frozen: 某些设置已被管理员锁定。
    errors: 
      add_group_failed: 添加小组失败
      delete_reminder_failed: 删除失败
      google_docs_masquerade_rejected: "无法以伪装用户的身份连接到 Google Docs。"
      reminder_failed: 提醒失败
    everyone_else: 其他所有人
    external_grader_sidebar: 
      edit_assignment_settings: 编辑作业设置
      speed_grader: 快速评分器
    file_retrieval_error: 检索文件失败
    getting_file: 正在检索文件...
    grade_assignment: 
      buttons: 
        upload_files: 上传文件
      graded_count: "%{graded_count}*（共* %{total}）个作业已计分"
      links: 
        download_submissions: 下载作业
        peer_reviews: 同伴审阅
        reupload_submissions: 重新上传作业
      resubmission_count: 
        one: "%{count} 个未计分的重新提交作业"
        other: "%{count} 个未计分的重新提交作业"
      reupload_instructions: |-
          如果在
          之前更改了下载的学生提交作业，只需将其压缩备份，然后使用下表上传压缩包。
          学生将在其作业评论中看到修改的文件。
          
          *确保不要更改提交文件的名称，以便我们组织。*
      titles: 
        related_items: 相关项目
    grade_letter_grade_screenreader: "评分: %{grade}"
    grade_pass_fail_screenreader: "评分: %{grade}"
    grade_percent: "%{grade}%"
    grade_percent_screenreader: "分数: %{grade}%"
    grading_type_selector: 
      grading_type: 评分类型
      grading_type_options: 
        letter_grade: 书面评分
        not_graded: 未计分
        pass_fail: 完成/未完成
        percent: 百分比
        points: 得分
      view_grading_levels: 查看评分级别
    group_category_selector: 
      grade_group_students_individually: 分别为每位学生指定评分
      group_category_options: 新建小组类别
      group_set: 小组集
      is_group_assignment: 这是一个小组作业
      students_already_submitted_warning: 以前提交的作业将不作为小组作业计算在内，并且将在快速评分器中错误显示。
    group_comment: 
      labels: 
        group_comment: 发送评论到全小组
    group_name: 小组名称
    group_submission_reminder: 
      warnings: 
        group_submission: "请注意，此作业将作用于 %{group_type} 小组中的所有人。"
    group_weights: 
      headers: 
        assignment_group: 作业小组
        group_weight: 权重
        total: 总计
    higher_than_max: 您不能使用大于作业数的数字。
    incomplete: 未完成
    index: 
      assignment_locked: 此作业当前锁定。更多信息请访问作业详细信息页面。
      assignment_locked_tooltip: 已锁定
      keycode_descriptions: 
        add_assignment_or_group: 将作业添加至当前小组
        delete_assignment_or_group: 删除当前作业/小组
        edit_assignment_or_group: 编辑当前作业/小组
        full_preview: 完全预览/编辑作业
        next_assignment_or_group: 下一个作业/小组
        previous_assignment_or_group: 上一个作业/小组
      keycodes: 
        add_assignment_or_group: a
        delete_assignment_or_group: d
        edit_assignment_or_group: e
        full_preview: f
        next_assignment_or_group: j
        previous_assignment_or_group: k
      links: 
        wizard: 如何...?
      page_title: 作业
    index_view: 
      add_assignment: 作业
      add_group: 小组
      assignments: 作业
      assignments_settings: 作业设置
      assignments_settings_screenreader: 作业设置
      search_for_assignment: 搜索作业
      title_add_assignment: 添加作业
      title_add_group: 添加作业小组
    invalid_file_retrieval: 检索通过此工具发送的文件时出现问题。
    invalid_tool_return: 已启动的工具对此次作业返回了无效资源
    keyboard_add_item: 将作业添加到所选小组
    keyboard_close_menu: 关闭活动对话框
    keyboard_del_item: 删除当前作业或小组
    keyboard_edit_item: 编辑当前作业或小组
    keyboard_next_item: 关注下一个作业或小组
    keyboard_prev_item: "关注上一个作业或小组Focus on the previous assignment or group"
    keyboard_show_assign: 显示所选作业的完全预览
    keycodes: 
      add_item: a
      close_menu: esc
      del_item: d
      edit_item: e
      next: j
      previous: k
      show_assign: f
    labels: 
      assignment_group_move_label: 作业小组
      label_place_before: 放在前面
    loading_tools_failed: 加载工具失败
    messages: 
      adding_group: 正在添加小组...
      agree_to_pledge: 必须同意提交保证才可提交此作业。
      not_submitted_yet: 尚未完成作业提交。必须单击"提交"完成提交。是否仍要离开此页面?
      now_overdue: 此作业现已逾期。任何新提交作业将被标记为延迟。是否仍要继续?
      overdue: 此作业已逾期。是否仍要提交?
      record_before_submitting: 在提交前录制
      submit_failed: 提交失败，请重试
      submitting: 正在提交...
    multiple_due_dates: 多个截止时间
    name_is_required: 需要名称
    never_drop: 
      remove_rule: 删除规则
    never_drop_collection: 
      add_another_assignment: 添加另一个作业
      add_first_assignment: 添加作业
    never_drop_rule: "从不删除 %{assignment_name}"
    never_drop_scores: "不删除 %{assignment_name}"
    no_assignments: "[无作业]"
    no_assignments_list_item: 
      no_assignments_in_this_group: 此小组中无作业
    no_assignments_search: 
      aria_assignments: 作业
      assignments: 作业
      no_assignments_found: 未找到作业
    no_name_error: 需要名称
    no_tools_found: 找不到工具
    non_number: 您必须使用数字
    notices: 
      assignment_delete: 此作业已删除
      created: 作业已成功创建。
      updated: 作业已成功更新。
    number_of_assignments: 
      one: "%{count} 份作业"
      other: "%{count} 份作业"
    other_assignments: 其它作业
    peer_review_assignment: 
      titles: 
        remind_reviewer: "向 %{user} 用户提醒测验"
        remind_reviewier_with_last_notification: "向 %{user} 提醒测验，上次通知时间为 %{at}"
        user_default: 用户
    peer_reviews: 
      buttons: 
        add: 添加
        assign_peer_reviews: 分配同伴审阅
      descriptions: 
        automatically_assign_reviews: 可以单击下面的按钮，将同伴审阅分配给已提交作业但尚无审阅任务的用户。
      details: 左边会显示分配到此任务的学生列表，以及已分配进行审阅的学生提交作业（如果有）。
      links: 
        assign_peer_review: "向 %{student} 指定另一个要评估的提交作业"
        back_to_assignment: 返回作业
      messages: 
        cancel_peer_review: 是否取消此同伴审阅?
        no_students_found: 未找到学生
      none_assigned: 未分配
      not_yet_submitted: 尚未提交
      options: 
        select_student: "[选择学生]"
      overview: 当学生至少在页面上做一次评论后，学生同伴审阅便视为完成。
      overview_with_rubric: 当学生至少在页面做一次评论并且填写作业的评分标准说明表时，学生同伴审阅便视为完成。
      page_title: 同伴审阅
      reviews_per_user: "每个用户 %{count} 次审阅"
      submitted: 已提交
      title: "%{assignment} 同伴审阅"
      titles: 
        automatically_assign_reviews: 自动分配审阅
        remind: "向 %{assessor} 提醒测验，上次通知时间为 %{time}"
        reminder: "向 %{assessor} 提醒测验，上次通知时间为 %{time}"
    peer_reviews_selector: 
      labels: 
        automatically_assign_peer_reviews: 自动分配同伴审阅
        manually_assign_peer_reviews: 手动分配同伴审阅
        require_peer_reviews: 需要同伴审阅
      locked_until: 分配审阅
      peer_reviews_assign_at_explanation: 必须在截止时间之后。如果为空，则使用截止时间。
      reviews_per_user: 每位用户的审阅次数
    points_possible_number: 满分必须为数字
    positive_number: 您必须使用正数
    redirect_page: 
      redirect_message: |-
          此提交为 url，我们立即带您前往 url 链接。  
          [单击此处转到提交作业](%{url})
    rules_text: 
      one: "%{count} 个规则"
      other: "%{count} 个规则"
    select_assignment: "[选择作业]"
    show: 
      assignment_locked: 此作业当前锁定。
      available_from: 开始时间
      date_time_by: "%{date}，%{time} 之前"
      defaults: 
        no_content: 无内容
      due: 截止时间
      due_at: 截止时间
      for: 适用人群
      links: 
        add_rubric: 添加评分标准说明
        assign_rubric: 分配评分标准
        edit: 编辑
      messages: 
        locked: 此作业当前为锁定状态。
      new_assignment: 新作业
      no_due_date: 无截止时间
      no_points: 无
      no_submission: 无任何内容
      points: 得分
      submission_types: 文件类型
      submitting: 提交
      turnitin: Turnitin
      turnitin_enabled: "已为此作业启用 Turnitin。"
      turnitin_enabled_short: "(Turnitin 已启用)"
      until: 结束时间
    show_locked: 
      labels: 
        assignment: 作业
      locked: 已锁定
    status: 
      deleting_group: 正在删除小组...
    student_index: 
      assignments: 作业
      labels: 
        assignments: 作业
    submission_sidebar: 
      comment_signature: "%{author}, %{created_at}"
      labels: 
        grade: "评分: %{grade} *（%{points_possible} 最高得分）*"
        none_assigned: 未分配
      links: 
        resubmit: 重新提交作业
        submission: 
          details: 提交作业详细信息
          download_attachment: "下载 %{attachment_display_name}"
          view_original_entry: 查看原始条目
          view_original_page: 查看原始页面
          view_quiz: 查看测验提交
          view_survey: 查看调查提交
        submit: 提交作业
        view_rubric_evaluation: 查看评分标准评估
      messages: 
        no_comments: 无评论
        submission_late_timestamp: "%{submitted_at}（延迟）"
      titles: 
        assigned_peer_reviews: 分配的同伴审阅
        comments: "评论:"
        submission: 提交
        submission_not_turned_in: "未提交! "
        submission_turned_in: 交还!
      tooltips: 
        finished: 已完成
        incomplete: 未完成
    submission_type_icon: 
      tooltips: 
        submitted: 已提交
    submission_types_form: 
      advanced_turnitin_settings: "高级 Turnitin 设置"
      descriptions: 
        allowed_extensions: "输入接受的扩展名列表，例如: doc,xls,txt"
      label: 
        external_tool_new_tab: 在新选项卡中加载此工具
        external_tool_url: "外部工具 URL"
        turnitin_enabled: "启用 Turnitin 提交"
      labels: 
        allow_file_uploads: 允许文件上传
        allow_media_recordings: 允许媒体录音
        allow_text_entry: 允许文本输入
        allow_url: "允许网站 URL"
        allowed_extensions: 允许的文件扩展名
        restrict_file_extensions: 限制上传文件类型
      submission_type: 提交类型
      submission_types: 
        external_tool: 外部工具
        no_submission: 无提交
        on_paper: 书面
        online: 在线
    submit_assignment: 
      additional_comments: 其它评论
      buttons: 
        record_media: 录制/上传媒体
        submit_assignment: 提交作业
      comments_placeholder: 评论...
      errors: 
        unacceptable_file_type: "不允许此文件类型。接受的文件类型为: %{allowed_extensions_list}"
      gmail_restriction_description: "您的帐户已经将 Google Doc 作业提交限制为 %{domain} 域上的 Google 帐户。要用 Google Doc 提交此作业，需要在您的用户设置页上重新配置 Google Docs 集成。integration on your user settings page."
      instructions: 
        from_external_tool: 从下面的列表中选择一个工具来加载和提交该工具提供的资源。
        google_docs: 从下面选择文件。
        media_recording: 使用下面的链接记录您的提交。完成并且可以提交时单击"保存\。
        online_text_entry: 在此复制并粘贴或键入您的提交。
        online_url: 复制并粘贴要为此作业提交的网站链接。
      invalid_google_docs_domain: 域无效
      labels: 
        uploaded_data: 文件
        url: "网站 URL"
      links: 
        add_another_file: 添加其它文件
        authorize_google_docs: "授权 Google Docs 访问"
        find_file: 单击此处查找您已上传的文件
        submit: 
          external_tool: 更多
          file_upload: 文件上传
          google_doc: "Google Doc"
          media: 媒体
          text_entry: 文本输入
          website: "网站 URL"
      loading_tools: 正在加载工具...
      messages: 
        google_docs_auth_required: "必须授权 果实网 访问您的 Google Docs 帐户，然后才可直接从 Google Docs 提交作业:"
        media_recording_ready: 可以提交!单击"提交作业"按钮以完成。
        media_recordings_disabled: "没有为此 果实网 网站启用媒体记录，您无法提交这些类型的作业。请联系教师更改此作业的设置，或者要求系统管理员启用媒体记录。"
        submitting: 正在提交...
        uploading: "检索要为此作业提交的 Google Doc 副本。这可能需要一段时间，具体取决于文件大小..."
      no_files: 无文件
      no_submission: 未选择提交项
      submission_url: 提交项：
      titles: 
        media_recordings_disabled: "没有为此 果实网 网站启用媒体录制"
      upload_or_choose_file: 上传文件，或选择您已上传的文件。
    syllabus: 
      page_title: "%{course} 的大纲"
    syllabus_content: 
      buttons: 
        update_syllabus: 更新大纲
      headers: 
        date: 日期
        day: 日
        details: 详细信息
      instructions: 
        syllabus: |-
            大纲页面以表格导向的视图显示课程日程表以及
            课程评分的基本信息。您可以添加任何其它评论、笔记或关于课程结构、
            课程策略或其它方面的建议与想法。
            
            若需添加评论，请单击右边的\"编辑大纲说明\"链接。
      labels: 
        syllabus_body: 大纲说明
      links: 
        jump_to_today: 跳至今天
      titles: 
        course_syllabus: 课程大纲
    syllabus_right_side: 
      links: 
        edit_syllabus_description: 编辑大纲说明
    titles: 
      add_assignment_group: 添加作业小组
      uploading: 正在上传提交作业
    toggle_message: 切换作业可见性
    toggle_show_by: 
      date: 日期
      show_by: 显示依据：
      type: 类型
    turnitin_settings_dialog: 
      assignments: 
        turnitin_settings: 
          labels: 
            exclude_small_matches: 小匹配
      buttons: 
        update_settings: 更新设置
      turnitin_settings: 
        labels: 
          compare_against: 比较
          do_not_consider: 不考虑
          exclude_biblio: 文献材料
          exclude_quoted: 引用的材料
          internet_check: "Internet 数据库"
          journal_check: 杂志、期刊和出版物
          student_paper_check: 其它学生论文
        originality_report_never: 从不
        originality_report_visibility: 学生可查看原始报告
        originality_report_visible_after_due_date: 在截止时间之后
        originality_report_visible_after_grading: 在作业计分之后
        originality_report_visible_immediately: 立即
        settings_exclude_fewer_than_count: "少于 %h{wordsInput} 个字"
        settings_exclude_less_than_percent: "少于文档的 %h{percentInput}"
    wizard_box: 
      descriptions: 
        delete_icon: "%{icon}: 删除作业"
        edit_icon: "%{icon}: 再次编辑基本可选功能"
        move_icon: "%{icon}: 将作业移至其它小组"
        preview_icon: "%{icon}: 预览作业并全面编辑"
      errors: 
        no_assignment_group: 噢。您需要先添加作业小组。单击"创建作业小组"以查看方法。
      instructions: 
        wizard: 
          details: "在截止时间和获得所需得分之前，还有许多作业要分配。如果要键入作业说明、允许文件上传、更改评分类型或多项其它设置，请单击作业名称或单击 %{edit_icon} 图标，然后单击\"更多可选功能\"。"
          group: 
            step1: 作业小组用于组织作业。可为每个小组提供名称。如果选择根据各项作业所占比率计算总成绩（*位置?*），则亦可为每个小组设置比例分数。单击"添加作业小组"创建小组。
          overview: 此页面用于在高级别设置课程。可以添加作业、组织作业，然后加权这些小组。方法是先组织，然后再研究细节。即使这样，在这里也可以执行许多操作。
          quizzes: 测验是特殊类型的作业。可以单击左侧栏中的"测验"链接来创建或导入测验。
          step1: "作业始终要分配到小组中，因此要添加作业，必须先知道要将其加入哪个小组。选择该小组，然后单击\"将作业添加至\"或单击 %{add_icon} 图标，开始为小组分配新作业。"
          step2: 很好！现在输入详细信息。可以输入作业的标题、截止时间以及最高得分。如果还要执行其它操作，只有等到作业创建后。
          step3: "完成！作业已添加到小组中！如果将鼠标放在作业上，将会看到许多可选功能。其含义如下:"
      links: 
        create_assignment: 创建新作业
        create_assignment_group: 创建作业小组
        create_or_import_quiz: 创建/导入测验
        edit_assignment_in_detail: 编辑作业详细信息
        show_me_where: 显示我的位置
      subtitles: 
        edit_assignment_in_detail: （允许上传、编辑说明等）
      titles: 
        wizard_box: "我要:"
  attachment: 
    default_filename: 文件
    errors: 
      not_found: 找不到文件数据
    feed_title: "文件: %{title}"
    feed_title_with_context: "文件 %{course_or_group}: %{title}"
    over_quota: 下载的文件超出配额。
    title: 
      migration_list: 关联的文件
    upload_error_invalid_response_code: "无效的响应代码，预计 200 获得 %{code}"
    upload_error_invalid_url: "无法分析 URL: %{url}"
    upload_error_over_quota: "文件大小超出配额限制: %{bytes} 个字节"
    upload_error_relative_uri: "未给该 URL 提供主机: %{url}"
    upload_error_timeout: "请求超时: %{url}"
    upload_error_too_many_redirects: 太多重定向
    upload_error_unexpected: "从 %{url} 下载时发生未知错误"
  attendance: 
    default_attendance_title: "参与 %{date}"
    errors: 
      could_not_add_assignment: 添加作业失败
    options: 
      clear_attendance_marks: 清除参与标记
      edit_assignment: 编辑作业
      mark_all_as_absent: 标记所有人缺席
      mark_all_as_present: 标记所有人出席
    status: 
      added_assignment: 添加的作业
      adding_assignment: 正在添加作业...
    titles: 
      attendance_help: 参与帮助
      new_attendance_column: 新参与列
  auth_logging: 
    login: 登录
    logout: 登出
  bb_display: "Blackboard 学习"
  bb_file_description: "Blackboard 6/7/8/9 export .zip 文件"
  bb_name: "Blackboard 转换器"
  big_blue_button_conference: 
    conference_is_recorded: 正在对此会议进行录制。
    recording_setting: 录制
    recording_setting_description: 录制此会议
  blackboard: 
    no_manifest: "该 Blackboard .zip 在根目录下没有 imsmanifest.xml 文件。"
  bookmark_service: 
    default_title: 无标题
  bulk_course_migration: 
    export_failed: "从 Blackboard 导出 bb_lcid 为 %{id} 的课程时出现错误"
    export_failed_no_id: 导出课程时出现错误
    export_failed_not_found: "在 Blackboard 中通过用户 %{user_name} 找不到 bb_lcid 为 %{id} 的课程"
    export_failed_with_id: "将 bb_lcid 为 %{id} 的课程导入 果实网 时出现错误"
    no_course_found: "找不到 %{id_type} 为 %{id} 的任何课程"
    no_course_id_given: "对于 bb_lcid %{id}，未识别任何 果实网 课程"
    no_credentials_found: "对于用户名 %{user_name}，找不到任何凭证"
    no_credentials_given: "对于课程 %{course_identifier}，未给定任何用户名"
    no_lcid_found: "没有为行指定 bb_lcid"
    queue_error: 将迁移排入队列时出现错误。
  bulk_course_migrations: 
    bulk_course_migration: 
      exporting: "正在从 Blackboard 导出"
      failed: 已失败
      finished: 已完成
      importing: "正在导入 果实网"
      migration_cancelled_on: "于 %{date}取消"
      migration_failed_on: "于 %{date}失败"
      migration_finished_on: "于 %{date}完成"
      migration_queueing: 单个课程迁移正排入队列等待运行。
      migration_started_at: "批量迁移于 %{time}开始"
      migration_waiting: 批量迁移正等待运行。
      see_results: 查看结果
      show_warnings: 显示警告
      waiting_to_export: "正在等待从 Blackboard 导出"
      waiting_to_import: "正在等待导入 果实网"
    index: 
      available_courses: 可用课程
      bulk_description: "这些是预期在 CSV 中出现的标题："
      buttons: 
        add_credentials: 添加凭证
        migrate_courses: 迁移课程
      column_name: 列名
      course_id_description: "要导入的课程的 果实网 ID。"
      credential_description: "该工具将帮助您从 Blackboard Vista/CE 系统同时迁移多门课程。为您的 Blackboard 系统添加一组凭证，然后将 果实网 课程标识符添加到提供的 CSV 模板中，以迁移您的课程。"
      csv_description: "可以添加任何其它的列，但这些列将被忽略。这里是用户名为“greg”的帐户中 3 门课程的简单 CSV 的一个示例："
      csv_template: "CSV 模板"
      current_migration_batch: 当前迁移批次
      description: 说明
      errors: 
        choose_file: "您必须选择一个 .csv 文件以供上传"
      labels: 
        only_use_one: 仅使用这两列中的一列
        password: 密码
        school: 学校
        user_name: 用户名
      lcid_description: "课程在 Blackboard 系统中的 lcid。"
      login_credentials: "Blackboard 登录凭证"
      page_title: 批量课程迁移
      previous_migration_batches: 上一个迁移批次
      school: 学校
      school_not_supported: "请让您的管理员联系 Instructure 以帮助您的学校获得支持。"
      sis_id_description: "要导入的 果实网 课程的学号。"
      upload_migration_csv: "上传迁移 CSV"
      user_name: 用户名
      user_name_description: "让教师/设计者访问该行中课程的用户的用户名。该名称必须符合以上列出的 Blackboard 登录凭证中的用户名之一。"
    only_one_bulk_migration: 一次只能运行一个批量课程迁移。
  button: 
    submit_assignment: 提交作业
  buttons: 
    add_item: 添加项目
    apply: 应用
    authorize_google_docs: "授权 Google Docs 访问"
    back_to_outcomes: 返回成果
    cancel: 取消
    choose_a_file: 选择文件
    delete: 删除
    done: 完成
    filter: 过滤
    find_user: 查找用户
    import: 导入
    login: 登录
    manage_rubrics: 管理评分标准
    masquerade: 仿冒此用户
    ok: 确定
    okay: 确定
    refresh: 刷新
    save: 保存
    search: 搜索
    send: 发送
    send_message: 发送邮件
    sending: 正在发送...
    sent: 已发送！
    show_all_artifacts: 显示所有产物
    submit: 提交
    unmasquerade: 停止仿冒
    update: 更新
    view_account_roster: 查看帐户清单
    view_course_roster: 查看课程清单
  calculator: 
    buttons: 
      save: 保存
    command: 
      abs: 
        description: 返回给定值的绝对值
      acos: 
        description: 返回给定值的反余弦值
      asin: 
        description: 返回给定值的反正弦值
      at: 
        description: 返回给定列表中的索引值
      atan: 
        description: 返回给定值的反正切值
      ceil: 
        description: 返回不小于给定值的最小整数值
      comb: 
        description: 返回给定值的组合结果
      cos: 
        description: 返回给定值的余弦值
      count: 
        description: 返回列表中的项目数
      default_description: 未给定说明
      deg_to_rad: 
        description: 返回给定值从度转换为弧度的值
      e: 
        description: "返回 e 的值"
      fact: 
        description: 返回给定数字的阶乘值
      first: 
        description: 返回列表中的第一个值
      floor: 
        description: 返回不大于给定值的最大整数值
      if: 
        description: 对第一个参数求值，如果计算结果为非零值返回第二个参数，否则返回第三个值
      last: 
        description: 返回列表中的最后一个值
      length: 
        description: 返回给定列表中的参数数目
      ln: 
        description: 返回给定值的自然对数值
      log: 
        description: 返回给定值的对数值（带可选底数）
      max: 
        description: 返回列表中的最高值
      mean: 
        description: 返回列表中的平均值
      median: 
        description: 返回值列表的中值
      min: 
        description: 返回列表中的最低值
      no_description: "未找到有关函数 %{functionName} 的说明"
      perm: 
        description: 返回给定值的排列结果
      pi: 
        description: "返回 pi 的计算值"
      rad_to_deg: 
        description: 返回给定值从弧度转换为度的值
      rand: 
        description: "返回介于零和指定数字之间的任意数，如果没有给定数字则返回 1"
      range: 
        description: 返回值列表的范围
      reverse: 
        description: 反转值列表的顺序
      round: 
        description: 返回给定值舍入的最接近的整数值
      sin: 
        description: 返回给定值的正弦值
      sort: 
        description: 返回从最低到最高排序的值列表
      sqrt: 
        description: 返回给定值的平方根值
      sum: 
        description: 返回值列表的总和
      tan: 
        description: 返回给定值的正切值
      unrecognized: "%{functionName} 不是可以识别的函数"
    decimal_places: 小数位
    delete_formula: 删除公式
    drag_to_reorder: 拖动以重新排序
    headings: 
      formula: 公式
      result: 结果
    last_formula_row: 最后一个公式行将用于计算最终的答案
    sample_final_answer: 此值是该问题类型的典型最终答案
  calendar: 
    agenda_view: 
      due: 截止时间
      loading: 正在加载
      no_events: 此日期后无事件。
      starts_at: 开始时间
    agenda_view_displaying_start_end: "现在显示从 %{start} 到 %{end}"
    appointment_group_deletion_details: 删除它也会删除学生已注册的任何约会。
    appointment_group_list: 
      location: "位置:"
      message_groups: 发送消息到小组...
      message_students: 给相关学生发送信息
      scheduler_explanation_student_header: 您没有任何要注册的约会组
      scheduler_explanation_student_paragraph_1: 教师可以使用此计划程序工具来为学生安排要注册的事项。例如“办公时间”、“小组汇报时段”，或“与校友共进午餐”等。
      scheduler_explanation_student_paragraph_2: "没有哪个教师为您创建任何要注册的约会 ，因此到目前为止，没有您要执行的约会。一旦有任何教师创建了约会，您将会获得通知以便注册。"
      scheduler_explanation_teacher_header: 您尚未创建任何约会组，也没有您可注册的约会
      scheduler_explanation_teacher_paragraph_1: "这是计划程序工具。 您可以利用它为学生创建要注册的约会组。"
      scheduler_explanation_teacher_paragraph_2: "比方说，您想与参加您课程的每个学生单独讨论期中论文作业。您可以新建一个约会组， 指定对您方便的日期和时间，并将该时间分成多个时间块（每个块 15 分钟），每个时间块仅允许一个学生参与。"
      scheduler_explanation_teacher_paragraph_3: 然后，学生将收到通知，并了解需要注册一个指定的时间块。在随后显示的日历中，可用时间块覆盖在日历的上部，这样学生就可选择一个合适的时间。
    buttons: 
      cancel: 取消
      send_message: 发送
      sending_message: 正在发送...
    calendar_header: 
      create_event: 创建新事件
      done_go_back_to_list: 完成，返回列表
      links: 
        accessibility_warning: "警告: 无法通过屏幕阅读器访问此视图。请使用议程视图。"
        calendar_agenda: 议程
        calendar_month: 月
        calendar_scheduler: 计划程序
        calendar_week: 周
        screenreader_recommend_agenda: "屏幕阅读器用户: 使用议程查看事件"
      loading: 正在加载
      my_appointment_groups: 我的约会组
    calendar_navigator: 
      enter_navigation_date: 输入您要导航到的日期。
      next: 下一页
      previous: 上一页
      today: 今天
    calendar_title: "日历:"
    cancel_appointment: "是否确定要取消您和 %{name} 的约会?"
    confirm_appointment_group_deletion: 是否确定要删除此约会组?
    confirm_deletion: 确认删除
    confirm_removal: 确认移除
    confirm_unreserve: 确认预订删除
    context_selector: 
      done: 完成
    delete_item: 
      deletion_reason: "删除原因:"
    do_nothing: 不执行任何操作
    edit: 
      confirm_delete_calendar_event: 是否确定要删除此日历事件?
      event_deleted: "%{event_title} 已成功删除"
      event_saved: 事件已成功保存
      missingDueDate: 
        one: "%{sections} 没有指定的截止时间。"
        other: "%{sections} 没有指定的截止时间。"
      titles: 
        warning: 警告
    edit_appointment_group: 
      affect_reservations: 这将如何影响预订?
      appt_group_options_help1: 一些现有预订已经超过您添加的限制。此更改只会限制新预订，而不会影响已有预定。
      appt_group_options_help2: 不过，您可以手动删除现有预订。
      calendar: 日历
      date: 日期
      details: 详细信息：
      group_category: 小组类别
      group_signup: 让学生按学习小组登录。
      location: 位置
      name: 姓名
      time_range: 时间范围
    edit_appt_calendar_event: 
      description: "说明:"
      slot_limit: 将此时段限制为
      users: 用户。
    edit_assignment: 
      calendar: "日历:"
      due: "截止时间:"
      group: "小组:"
      links: 
        more_options: 更多可选功能
      title: "标题:"
    edit_assignment_override: 
      calendar: "日历:"
      due: "截止时间:"
      links: 
        more_options: 更多可选功能
    edit_calendar_event: 
      calendar: "日历:"
      date: "日期:"
      from: "从:"
      links: 
        more_options: 更多可选功能
      title: "标题:"
    edit_calendar_event_full: 
      buttons: 
        create: 创建事件
        update: 更新事件
      date: 日期
      delete: 删除
      different_date_for_each_section: 对每个班级应用不同的日期
      edit_calendar_event_header: 编辑日历事件
      end_time: 结束时间
      event_description: 事件说明
      event_title: 事件标题
      new_calendar_event_header: 新日历事件
      start_time: 开始时间
    edit_event: 
      tabs: 
        assignment: 作业
        event: 事件
    end_before_start_error: 开始时间必须早于结束时间
    ends_in_past_error: 无法创建结束时间已过去的约会时段
    errors: 
      send_message_failed: 发送消息时出错，请重试
    event_assignment_title: 作业标题：
    event_details: 
      attendees: 参加者
      calendar: 日历
      close: 关闭
      details: 详细信息
      links: 
        delete: 删除
        edit: 编辑
        reserve: 预订
        unreserve: 取消预订
      location: 位置
      message_students: 向学生发送消息
      slots_available: 可用时段
    event_event_title: 事件标题：
    event_on_this_day: 在这一天有一个事件
    event_type: 
      assignment: 作业
      discussion: 讨论
      event: 事件
      quiz: 测验
    input_is_invalid_date: 输入的内容不是有效日期。
    loading_more_items: 正在加载更多项目。
    loading_undated_events: 正在加载无日期的事件
    message_participants: 
      all_groups: 所有小组
      all_users: 所有用户
      message_groups: 向小组发送消息
      message_label: "消息:"
      message_students: 给学生发送消息
      registered_groups: 已报名的小组
      registered_users: 已报名的用户
      send_message_to: 发送消息给...
      unregistered_groups: 未报名的小组
      unregistered_users: 未报名的用户
    messages_sent: 消息已发送
    missing_due_date_dialog: 
      buttons: 
        goBack: 返回
        noDueDate: 无截止时间
      modal: 
        chooseDueDate: 是否要返回并选择截止时间?
    no_groups: 未发现小组
    no_users: 未发现用户
    ok: 确定
    open_appointment_on_this_day: 在这一天有一个开放约会
    prompts: 
      delete_assignment: 是否确定要删除此作业?
      delete_event: 是否确定要删除此事件?
      delete_override: 是否要删除此作业覆盖?
      unreserve_event: 是否确定要删除您对此事件的预订?
    reschedule: 重新安排
    reservation_over_limit_dialog: 
      appointment_limit_reached: 约会人数已达上限
      cancel_existing_reservation: "取消已有预订，并报名本门课程 ?"
      cancel_some_appointments_and_try_again: 请您取消其它预订，并重试一次。
      would_you_like_to_cancel_that_and_sign_up_for_this: 您真的要取消该项并报名本课程吗?
      you_are_already_signed_up_for: "您已报名参加:"
    save: 保存
    save_and_publish: 保存并发布
    save_changes: 保存更改
    scheduler_right_side_admin_section: 
      create_a_new_set_of_appointments: 创建一个约会组
    screenreader_date_suggestion: "%{date}。按 Enter 接受。"
    time_block_errors: 在您的时间段选择方面有错误。
    time_block_row: 
      delete_link: 删除时间范围
    titles: 
      edit_appointment_group: 编辑约会组
      edit_event: 编辑事件
    today: 今天
    undated_events: 
      loading_undated_events: 正在加载无日期的项目...
      no_undated_events: 无更新的项目。
      show_undated_events: 显示更新的项目
  calendar_event: 
    errors: 
      duplicate_child_event_contexts: 复制子事件上下文
      invalid_child_event_context: 无效的子事件上下文
      no_updating_user: "只有设置 updating_user 后才可以升级子事件"
    feed_item_title: "日历事件: %{event_title}"
    feed_item_title_with_context: "日历事件 %{course_or_account_name}: %{event_title}"
    see_assignment: "查看 %{assignment_name}"
    see_discussion_topic: "查看 %{discussion_topic_name}"
    see_file: "查看 %{file_name}"
    see_quiz: "查看 %{quiz_name}"
    see_related_link: 查看相关链接
  calendar_events: 
    crumbs: 
      new: 新日历事件
    full_calendar_event: 
      buttons: 
        create: 创建事件
        update: 更新事件
      labels: 
        date: 日期
        event_description: 事件说明
        from: 从
        title: 标题
      no_content: 无内容
      timespan: "%{start_time} *到* %{end_time}"
    new: 
      links: 
        back_to_calendar: 返回日历
        delete: 删除事件
        edit: 编辑日历事件
      page_title: 新日历事件
    no_content: 无内容
    notices: 
      created: 事件已成功创建。
      deleted: 此事件已删除
      updated: 事件已成功更新。
    show: 
      links: 
        back_to_calendar: 返回日历
        delete: 删除事件
        edit: 编辑日历事件
  calendar_events_api: 
    feed_title: "%{course_or_group_name} 日历馈送"
    ics_description: "%{context_name} 的日历事件"
    ics_description_course: "课程 %{course_name} 的日历事件"
    ics_description_group: "小组 %{group_name} 的日历事件"
    ics_description_user: "用户 %{user_name} 的日历事件"
    ics_title: "%{course_or_group_name} 日历 (果实网)"
  calendars: 
    assignment_details: 作业详细信息
    calendar: 
      alts: 
        next: 下一页
        previous: 上一页
      calendars_count: 
        one: "%{count} 个日程表，%{open_count} 已打开"
        other: "%{count} 个日程表，%{open_count} 已打开"
      feed_title: 日历馈送
      instructions: 
        ics_link: "复制以下链接并将其粘贴到提取 iCal 馈送的任何日历应用程序（Google Calendar、iCal、Outlook 等）"
      labels: 
        calendar: 日历
        date: 日期
        details: 详细信息
        due: 截止时间
        from: 从
        group: 小组
        title: 标题
        undated_events: 无日期的事件
      links: 
        add_event: 添加事件
        delete: 删除
        edit: 编辑
        feed: 单击此处查看馈送
        full_details: 完全详细信息
        how_do_i: 如何...?
        jump_to_calendar: 跳至日历
        more_options: 更多可选功能
        show_undated_events: "显示 %{count} 个无日期的事件"
      messages: 
        max_visible: "每次最多可显示 %{count} 个日历"
      options: 
        new_group: "[创建新小组]"
      tabs: 
        assignment: 作业
        event: 事件
      timespan: "%{start_time} *到* %{end_time}"
    default_title: 事件
    event: 
      due: 截止时间
      event_title: "截止时间: %{event_title}"
    event_details: 事件详细信息
    feed_dialog_title: 日历馈送
    keycodes: 
      delete: d
      edit: e
      new: "n"
      next_day: ctrl+向右键
      next_event: j
      next_week: ctrl+向下键
      open: o
      previous_day: ctrl+向左键
      previous_event: k
      previous_week: ctrl+向上键
      refresh: r
    notices: 
      event_moved: "%{event} 已移至 %{day}"
    prompts: 
      delete_assignment: 是否确定要删除此作业?
      delete_event: 是否确定要删除此事件?
    show: 
      crumbs: 
        my_calendar: 我的日历
      feed_title: "课程日历 Atom 馈送"
      keycode_descriptions: 
        delete: 删除当前事件
        edit: 编辑当前事件
        next_day: 下一个日历日
        next_event: 下一个日历日/事件
        next_week: 下周
        open: 打开当前事件
        previous_day: 上一个日历日
        previous_event: 上一个日历日/事件
        previous_week: 上周
        refresh: 刷新日历
      keycode_descriptoins: 
        new: 当前日的新事件
      keycodes: 
        delete: d
        edit: e
        new: "n"
        next_day: ctrl+向右键
        next_event: j
        next_week: ctrl+向下键
        open: o
        previous_day: ctrl+向左键
        previous_event: k
        previous_week: ctrl+向上键
        refresh: r
      page_title: 日历
    show2: 
      calendar_feed: 日历馈送
      calendar_feed_instructions: "复制以下链接并将其粘贴到提取 iCal 馈送的任何日历应用程序（Google Calendar、iCal、Outlook 等）"
      calendars: 日历
      feed_dialog_title: 日历馈送
      feed_title: "课程日历 Atom 馈送"
      links: 
        feed: 单击此处查看馈送
      skip_to_calendar: 跳到日历
      toggle_calendars: 切换日历
      toggle_undated_items: 切换更新的项目
      undated_items: 更新的项目
    titles: 
      add_new_assignment: 添加新作业
      add_new_event: 添加新事件
      edit_assignment: 编辑作业
      edit_event: 编辑事件
    use_new_calendar: 试试新的日程表
    wizard_box: 
      descriptions: 
        assignment: 很好。现在单击对话框中的"作业"选项卡以创建作业而非日历事件。
        assignment_done: 完成！作业现已创建！可以单击它查看详细信息、编辑和删除事件，或者拖放至新的一天以更改其日期。
        change_date: 非常简单。只需将事件拖至新日期即可。也可以单击事件，然后单击"编辑"获取更具体的信息。
        create: 要开始创建日历事件，只需单击日历中您要安排该事件的日期。
        create_assignment: "就像日历事件一样，单击要添加作业至其中的日期。或者单击\"无日期的事件\"框 (*位置?*) 以创建没有截止时间的作业。"
        delete: 单击日历中您要删除的事件或作业。
        delete2: 现在单击"删除"（*位置?*），您的事件将被删除。
        delete_done: 完成。您刚才展示了一些重要的删除技巧。
        done: 完成！事件现已创建！可以单击它查看详细信息、编辑和删除事件，或者拖放至新的一天以更改其日期。
        edit: 很好！现在只需输入事件的名称（*位置?*）。可以为事件指定所需的开始和结束时间。或者只指定开始时间，还可以不指定时间。单击"提交"完成。
        edit_assignment: 现在只需输入作业名称（*位置?*）及其所属的作业小组。如果需要，也可以指定截止时间。单击"提交"完成。
      labels: 
        i_would_like_to: 我要
      links: 
        change_date: 更改事件/作业的日期
        create_assignment: 创建新作业
        delete: 删除事件/作业
        new: 创建新事件
  canvas: 
    migration: 
      errors: 
        file_does_not_exist: "文件 \"%{file_path}\" 不存在于内容包中，无法导入。"
      warning: 
        unzip_warning: 内容包已成功解压，但存在警告信息
    plugins: 
      errors: 
        all_fields_required: 所有字段必填
        fields_required: "字段“%{field}”为必填字段"
        invalid_url: "URL 无效"
        login_expiration_minimum: "会话过期必须为 20 分钟或更长时间"
        need_integer: 请为播放列表缓存输入一个整数
  canvas_cartridge_description: "这可以将 果实网 导出转换为要导入的中间 json 格式"
  canvas_cartridge_display: "果实网 Common Cartridge"
  canvas_cartridge_file_description: "果实网 课程导出包"
  canvas_cartridge_name: "果实网 Cartridge 导入器"
  canvas_revision_unknown: 未知
  cc: 
    by: "CC Attribution"
    by_nc: "CC Attribution Non-Commercial"
    by_nc_nd: "CC Attribution Non-Commercial No Derivatives"
    by_nc_sa: "CC Attribution Non-Commercial Share Alike"
    by_nd: "CC Attribution No Derivatives"
    by_sa: "CC Attribution Share Alike"
    private: 私有（版权保护）
    public_domain: 公共域
  change_points_possible_to_match_rubric_dialog: 
    prompts: 
      update_assignment_points: "这份作业可能有 %{assignmentPoints} 分，您是否希望改变它以获得 %{rubricPoints} 分以匹配评分标准?"
    titles: 
      update_assignment_points: 是否改变可能得分以匹配评分标准?
  collaboration: 
    default_title: 未命名的协作
  collaborations: 
    collaboration: 
      delete: 是否确定要删除此协作?
      links: 
        delete: 删除此协作
        edit: 编辑此协作
        show_participants: 
          one: "*%{count}* 个参加者"
          other: "*%{count}* 个参加者"
      titles: 
        collaboration: 协作
    collaborator_picker: 
      labels: 
        available_groups: 可用小组
        available_users: 可用用户
        collaborate_with: "协作对象:"
        collaboration_members: 协作成员
        groups: 小组
        loading: 正在加载
        people: 人员
        remove_all: 全部删除
      member_instructions: 单击左侧列的用户或小组，以添加协作人员。
    edit: 
      buttons: 
        cancel: 取消
        update: 更新协作
      labels: 
        description: 说明
        title: 协作标题
    errors: 
      cannot_load_collaboration: 无法加载协作
      create_failed: 协作创建失败
      no_name: 请输入此协作的名称。
      not_enabled: "协作尚未为此 果实网 网站启用"
      title_too_long: "请将 %{maxLength} 个或更少字符用于名称。对于其它内容，请使用描述。"
      update_failed: 协作更新失败
    forms: 
      buttons: 
        delete_from_canvas: |-
            只删除  
            从 果实网
        delete_from_google_docs: |-
            同时删除自  
            Google Docs
        start_collaborating: 开始协作
        update: 更新协作
      collaboration_name: "%{course_or_group_name} 协作"
      descriptions: 
        google_docs: |-
            Google Docs 是协作处理组项目的极佳方式。它像 Microsoft Word，但可让您同时与他人合作处理同一文件，而无需发送电子邮件。  
            
            **警告**: 您（及您的协作人员）必须具有 Google 帐户才可参与任何 Google Docs 协作。
      labels: 
        collaboration_type: "协作时使用:"
        description: 说明
        document_name: "文档名称:"
      messages: 
        delete_google_doc_as_well: "此协作将存储为 Google Doc。您是仅将其从 果实网 删除，还是同时将其从 Google Docs 删除?"
      titles: 
        new: 开始新协作
    index: 
      description_rs: |-
          免费在线网络工具，如 [Google Docs](%{google_url}) 和 [EtherPad](%{etherpad_url})
          是学生处理小组项目或论文、做共享笔记等的极佳方式
          教师*或*学生可以设置小组协作。
      description_student: |-
          **协作对我们意味着什么?**  我们讨论的是用于共同处理共享文档的网络工具。您可以使用诸如
          [Google Docs](%{google_url}) 和 [EtherPad](%{etherpad_url})
          等资源协作处理组论文或笔记等任务。此页面是
          跟踪这些协作的便利位置，无需交换电子邮件
          也可设置。
      description_teacher: |-
          **协作对我们意味着什么?**  我们讨论的网络工具很可能
          您的学生已经熟悉。学生可以使用诸如
          [Google Docs](%{google_url}) 和 [EtherPad](%{etherpad_url})
          等资源协作处理组论文或笔记等任务。此页面为他们
          （及您）提供跟踪这些协作的便利位置，无需交换电子邮件
          也可设置。
      how_to_start_a_new_collaboration: 要了解有关特定协作类型的详细信息，请单击"开始新协作"，然后从下拉列表中选择该类型。
      links: 
        delete: 删除此协作
        edit: 编辑此协作
        new: 开始新协作
      page_title: 协作
      started_by: "启动者*%{user}*，时间 %{at}"
      titles: 
        current: 当前协作
    titles: 
      delete: 删除协作？
  collection_items: 
    new: 
      pin_to_canvas_network: "固定到 果实网 网络"
      saved_successfully: 已成功保存
  comm_messages: 
    from_beginning: 开始
    to_now: 立即
  common_cartridge_description: "这可以将 Common Cartridge 包转换为要导入的中间 json 格式"
  common_cartridge_display: "Common Cartridge"
  common_cartridge_file_description: "Common Cartridge 1.0/1.1/1.2 包"
  common_cartridge_name: "Common Cartridge 导入器"
  communication_channel: 
    body: "您的 果实网 验证码为 %{verification_code}"
    default_facebook_account: "Facebook 帐户"
    default_twitter_handle: "Twitter 处理"
  communication_channels: 
    confirm: 
      buttons: 
        add_email_address: 添加电子邮件地址
        back: 返回
        continue: 继续
        create_account: 创建我的帐户
        have_account: "我有 果实网 帐户"
        login_as: "登录为 %{invited_user}"
        merge: 合并
        new_account: 新帐户
        ? "no"
        : 否
        register: 注册
        transfer_enrollment: 传输注册
        ? "yes"
        : 是
      details: 
        account_needed: "您已获邀请参加 **%{course}**。要接受此请求，您需要 果实网 帐户。单击下面的链接创建 果实网 帐户。"
        add_email: 是否要将此电子邮件地址添加到您当前的帐户?
        choose_login: 选择要登录的位置。
        logged_in_other_user: "**%{email}** 是一个新帐户，而您目前登录为 **%{user}**。"
        logged_in_other_user_course: "对 %{course} 的邀请已发送到 **%{email}**，而您目前登录为 **%{user}**。"
        merge_multiple: "选择要与 **%{current_user}** 合并的帐户。"
        merge_one: "是否要合并 **%{current_user}** 与 **%{other_user}**?"
        none_of_these: 以上情况都不符合，我是一个新用户
        register: 要完成注册，我们需要更多信息。
        register_with_course: "要完成对课程 **%{course}** 的注册，我们需要更多信息。"
        wrong_account: "对 %{course} 的邀请已发送到 **%{invited_user}**，而您目前登录为 **%{current_user}**"
      labels: 
        password: 密码
        subscribe_to_emails: "我要从 Instructure 接收信息、新闻和提示"
        time_zone: 时区
        unique_id: 电子邮件地址
      page_title: "注册 %{email}"
      titles: 
        welcome_aboard: 欢迎光临！
    confirm_failed: 
      details: 看起来好像您已经确认注册。请使用您注册的电子邮件地址和密码尝试*登录*。如果不记得密码，请单击"忘记密码"链接，您应会获得一个新的链接，用以登录和重置密码。
      feedback: 如果仍有问题，请单击右上角的"反馈"联系我们。
      page_title: 注册确认失败
      titles: 
        problems_with_registration: 注册有问题
    notices: 
      login_to_confirm: 请登录以确认您的电子邮件地址
      registration_confirmed: 注册已确认！
    profile: 
      notices: 
        contact_registered: 联系方式已注册!
  conferences: 
    concluded_conference: 
      delete: 删除
      no_recording: 无录音
      preparing_video: 正在准备视频
      recording: "1 个录音"
      recordings: "%{recordingCount} 个录音"
      setings: 设置
      view: 查看
    confirm: 
      close: |-
          是否确定要结束此会议？⏎
          ⏎
          您无法将其重新打开。
      delete: 是否确定要删除此会议?
    disabled_error: "网络会议尚未为此 果实网 网站启用"
    edit_conference_form: 
      advanced_settings: 管理高级设置...
      conference_type: 类型
      description: 说明
      duration: 持续时间
      duration_in_minutes: 分钟
      invite_all: 邀请所有课程成员
      long_running: 无时间限制（针对长时间会议）
      members: 成员
      name: 姓名
      options: 可选功能
    general_error: 参加会议出错
    general_error_with_message: "参加会议时出错。消息: '%{message}'"
    inactive_error: 该会议当前未活动
    index: 
      concluded_conferences: 已结束的会议
      new_conference: 新会议
      new_conferences: 新会议
      page_title: 网络会议
    loading_urls_message: 正在加载，请稍候...
    multiple_urls_message: "有多个 %{type} 页面可用于此会议。请选择一个:"
    new_conference: 
      delete: 删除
      edit: 编辑
      end_it_now: 结束
      in_progress: 正在进行
      join: 加入
      recording: "1 个录音"
      recordings: "%{recordingCount} 个录音"
      setings: 设置
      start: 开始
      view: 查看
    no_concluded_conferences: 没有已结束的会议
    no_new_conferences: 没有新会议
    no_settings_error: 会议没有高级设置页面
    no_urls_error: "抱歉，看起来好像还没有用于此会议的任何 %{type} 页面。"
    notifications: 
      inaccessible: "警告: 此页包含第三方内容，对于屏幕阅读器是不可访问的。"
    show: 
      buttons: 
        close: 立即结束
        join: 立即加入
        restart: 立即重新开始
        start: 立即开始
      minute: 
        one: "%{count} 分钟"
        other: "%{count} 分钟"
      status: 
        finished: "已完成 %{date_and_time} (%{duration})"
        new: 尚未开始
        started: "开始于 %{time}"
    type_disabled_error: "此类会议不再为此 果实网 网站启用"
  content_exports: 
    buttons: 
      process: 处理数据
    errors: 
      couldnt_create: 无法创建课程报告。
      error: "导出课程时出错。请通知系统管理员并提供下列导出标识符: \"%{code}\""
      not_found: 导出不存在
    index: 
      buttons: 
        create: 创建课程导出
      crumbs: 
        course_exports: 课程导出
      export_type: 导出类型
      links: 
        download: "课程导出从 %{date}:*单击此处下载*"
        download_qti: "%{date} 导出的 QTI: *点此下载*"
      message: 
        export_started: 导出过程已开始。大型课程可能需要一段时间。*您可以离开页面*，在导出完成时您会收到电子邮件。
      page_title: 课程导出
    labels: 
      new_export: "新导出:"
    links: 
      download_plain: 单击此处下载
    messages: 
      processing: 正在处理
      this_may_take_a_bit: 这可能需要一点时间...
    quiz_export_checklist: 
      labels: 
        all_quizzes: 所有考试
      select_quizzes: 选择需要导出的考试
  content_imports: 
    errors: 
      failed: "课程导入失败，错误如下:"
      import_failed: "在导入过程中发生错误。请通知系统管理员，并向其提供如下代码: \"%{code}\""
      no_only_and_except: 无法同时使用"仅"和"除外"可选功能。
    files: 
      buttons: 
        cancel: 取消
        skip: 跳过此步骤
      description: "可以将压缩的文件集上传至您的课程，我们将为您全部解压缩。这是一种将文件从其它系统移到 果实网 的简便方式。"
      page_title: 导入文件
    messages: 
      copying: "正在复制... 可能需要几分钟"
      import_complete: "导入完成! 正在返回到课程页面..."
      importing_button: "导入中... 这可能需要一些时间"
    titles: 
      home_page: 主页
  content_locks: 
    buttons: 
      ok_thanks: 好，谢谢
    messages: 
      assignment_locked_at: "此作业锁定于 %{at}。"
      assignment_locked_module: "此作业是单元 *%{module}* 的一部分，尚未解锁。"
      assignment_locked_no_reason: 此作业已锁定。尚未提供其它原因。
      assignment_locked_until: "此作业锁定至 %{date}。"
      content_locked_at: "此内容锁定于 %{at}。"
      content_locked_module: "此内容是单元 *%{module}* 的一部分，尚未解锁。"
      content_locked_no_reason: 此内容已锁定。尚未提供其它原因。
      content_locked_until: "此内容锁定至 %{date}。"
      file_locked_at: "此文件锁定于 %{at}。"
      file_locked_module: "此文件是单元 *%{module}* 的一部分，尚未解锁。"
      file_locked_no_reason: 此文件已锁定。尚未提供其它原因。
      file_locked_until: "此文件锁定至 %{date}。"
      page_locked_at: "此页面锁定于 %{at}。"
      page_locked_module: "此页面是单元 *%{module}* 的一部分，尚未解锁。"
      page_locked_no_reason: 此页面已锁定。尚未提供其它原因。
      page_locked_until: "此页面锁定至 %{date}。"
      quiz_locked_at: "此测验锁定于 %{at}。"
      quiz_locked_module: "此测验是单元 *%{module}* 的一部分，尚未解锁。"
      quiz_locked_no_reason: 此测验已锁定。尚未提供其它原因。
      quiz_locked_until: "此测验锁定至 %{date}。"
      topic_locked_at: "此主题锁定于 %{at}。"
      topic_locked_module: "此主题是单元 *%{module}* 的一部分，尚未解锁。"
      topic_locked_no_reason: 此主题已锁定。尚未提供其它原因。
      topic_locked_until: "此主题锁定至 %{date}。"
      visit_modules_page_for_details: 有关如何解锁此内容的信息，请访问单元页面。
    titles: 
      content_is_locked: 内容已锁定
  content_migration: 
    bad_attachment: 文件未成功上传。
    errors: 
      import_error: 导入错误：
    missing_content_links_message: 无法解析以下参考：
    missing_content_links_title: 导入的内容中发现缺失的链接
    unexpected_error: 发生意外错误，请联系支持部门。
    unknown: 未知
    upload_timeout_error: 文件上传进程超时。
  content_migrations: 
    angel_exporter: 
      options: 可选功能
    bad_migration_type: 无效的迁移类型
    blackboard_export: 
      options: 可选功能
    canvas_export: 
      options: 可选功能
    common_cartridge: 
      options: 可选功能
    content_migration: 内容迁移
    content_migration_issue: 
      error_report: 错误报告
    copy_course: 
      options: 可选功能
    course_list_error: "无法检索课程。您是否连接到 Internet？"
    d2_l_export: 
      options: 可选功能
    file_required: 您必须选择一个要从中导入内容的文件
    file_too_large: "您的迁移量不能超过 %{file_size}"
    hide_issues: 隐藏问题
    index: 
      page_title: 导入内容
    issues: 问题
    loading: 正在加载...
    migration_converter: 
      cancel_migration: 取消
      default_option: 选择一个
      header: 导入内容
      import_from_label: 内容类型
      import_migration: 导入
    moodle_zip: 
      options: 可选功能
    must_upload_file: "需要上传文件或 url"
    no_content_selected: 您尚未选择任何要导入的内容。
    no_day_substitutions: 未添加日替换
    no_migrations_running: 目前没有正在运行的迁移
    progressing_content_migration: 
      issues_text: 问题
      select_content: 选择内容
      show_issues: 显示问题
    progressing_content_migration_collection: 
      no_items: 尚无任务排队
      progress_label: 当前任务
    progressing_issues: 
      loading: 正在加载
    qti_zip: 
      options: 可选功能
    school_required: 您必须选择一个学校。
    select_content: 
      cancel_btn: 取消
      select_content_btn: 选择内容
    select_course: 选择课程
    show_issues: 显示问题
    subviews: 
      choose_migration_file: 
        migration_text: 来源
      course_find_select: 
        course_name: 课程名称
        include_completed_courses: 包括已完成的课程
        or: 或
        search_label: 搜索课程
        select_default: 选择课程
      date_shift: 
        add_day_sub_title: 添加日替换
        beginning_change_to: 更改为
        beginning_date: 开始日期
        checkbox_label: 调整事件和截止时间
        ending_change_to: 更改为
        ending_date: 结束日期
        new_end_date_label: 将结束日期更改为
        new_end_date_title: 将结束日期更改为
        new_start_date_label: 将开始日期更改为
        new_start_date_title: 将开始日期更改为
        old_end_date_label: 结束日期
        old_end_date_title: 结束日期
        old_start_date_label: 开始日期
        old_start_date_title: 开始日期
        substitution: 替换
      day_substitution: 
        move_from: 移动自
        move_from_select_label: 从该周的某日移动
        move_from_select_title: 从该周的某日移动
        move_to_select_label: 移动至该周的某日
        move_to_select_title: 移动至该周的某日
        remove_day_substitution_link: 删除日替换
        remove_day_substitution_link_label: 删除日替换
        to_happen_on: 到
      folder_picker: 
        default_select_folder: 选择文件夹
        upload_to: 上传至
      overwrite_assessment_content: 
        assessment_help_label: 覆盖测验帮助图标
        assessment_help_text: "有些系统对每个新导出循环使用其 ID。因此，如果您导出两个不同的题库，它们将具有相同的 ID。为防止丢失测验数据，尽管这些对象的 ID 相同，但我们将其视为不同的对象。选择此选项将会禁用此安全功能，允许考试数据覆盖具有相同 ID 的现有数据。"
        assessment_help_title: “覆盖测验帮助”
        assessment_help_title_icon: 覆盖测验帮助图标
        overwrite_assessment_content: "覆盖具有匹配 ID 的测验内容"
      question_bank: 
        aria_new_label: 创建新题库
        create_new_question: "-- 创建新题库 --"
        question_bank_label: 题库
        question_bank_placeholder: “题库名称”
        question_bank_placeholder_aria: “输入新题库名称”
        question_bank_title: 新题库名称
        select_question_bank: 选择题库
      select_content_checkbox: 
        select_migration_label: 选择迁移内容
    upload_warning: 离开此页将取消上传进程。
    uploading: 正在上传...
    web_ct: 
      cancel: 取消
      get_courses: 获得课程
      password: 密码
      select_school: 选择学校
      username: 用户名
    web_ct_course_list: 
      course_list: 个课程
      no_files_help_label: “不下载文件”选项的更多信息
      no_files_help_text: "从 WebCT 课程下载文件会占用很长时间，可能导致迁移进程失败。相反，您可以手动复制文件，然后选择此选项迁移剩余的内容。"
      no_files_help_title: “不下载文件”选项的更多信息
      no_files_help_title_icon: “不下载文件”选项的更多信息
      options: 可选功能
      skip_all_files: 不从课程下载文件
  content_tag: 
    no_title: 无标题
  content_tags: 
    defaults: 
      comments: 评论
      page_title: 页面标题
    prompts: 
      delete_tag: 是否确定要删除此标记?
    titles: 
      tag_external_web_page: 标记外部网页
  context: 
    all_marked_read: 收件箱消息全部标记为已读
    bad_message: 此消息无法显示
    communication: 
      headings: 
        discussions: 讨论
      links: 
        feeds: 
          course_discussions: "课程讨论 Atom 馈送"
        start_collaboration: 开始协作
        start_conference: 开始网络会议
        start_topic: 开始新主题
      titles: 
        communication: 通信
    deleted_item: 
      created: 创建时间
      last_updated: 最近更新时间
      links: 
        restore: 恢复
    inbox: 
      buttons: 
        mark_all_as_read: 标记所有消息为已读
      errors: 
        mark_as_read_failed: 标记失败，请重试
      inbox: 
        discussion_replies: 讨论回复
      status: 
        marking_all_as_read: 全部标记为已读...
    inbox_item: 
      images: 
        alt: 
          topic: 主题
        title: 
          topic: 
            read: "讨论消息 – 已读"
            unread: 讨论消息
      links: 
        remove: 删除
        title: 
          remove_message: 删除此消息
      no_title: 无标题
    inbox_items: 
      inbox_delete_confirm: 是否确定要从收件箱删除此项目?
      loading_results: 正在加载其它结果
      no_messages: 抱歉，没有消息。
    media_object_inline: 
      titles: 
        media_playback: 媒体播放
    media_objects_not_configured: 媒体对象未配置
    message_deleted: 此消息已删除
    message_removed: 您要查看的消息已删除
    new_roster_user: 
      completed_enrollment: "完成于 *%{completed_at}*"
      confirm: 
        conclude_student: 是否确定要结束此学生的注册?
        delete_enrollment: 是否确定要删除此学生的注册?
      enrolled_as: "已注册为 %{enrollment_type}"
      enrollment_change_failed: 注册权限更改失败，请重试
      enrollment_linked_to: "已链接到 %{linked_user}"
      labels: 
        user_privileges: 权限
      legends: 
        memberships: 成员资格
      links: 
        access_report: "访问 %{user} 的报告"
        cant_delete: 无法删除
        conclude_enrollment: 结束此注册
        delete_enrollment: 删除此注册
        faculty_journal: "%{user} 的教师日志"
        link_enrollment: 链接此注册
        restore_enrollment: 恢复此注册
        student_teacher_activity: "您与 %{user} 的交互报告"
        teacher_activity: "%{user} 的学生交互报告"
        title: 
          enrollment_sis_defined: 此注册已被大学定义，无法删除
        user_account_details: 用户帐户详细信息
        user_grades: "%{user} 的评分"
        user_only_view_section: 将此用户限于只能查看班级同伴用户
        user_outcomes: "%{user} 的成果"
        user_view_all_sections: 让此用户查看所有课程用户
      user_only_view_section: 此用户只能在其被分配的课程班级中查看学生
      user_view_all_sections: 此用户可在任何课程班级查看学生
    no_user: 
      course: 该用户不存在，或者目前不是此课程的成员
      group: 该用户不存在，或者目前不是此小组的成员
    prior_users: 
      headings: 
        prior_users: 以往的用户
      links: 
        back_to_people: 返回人员
      titles: 
        prior_users: 以往的用户
    roster: 
      group_members: 小组成员
      teachers_and_tas: 教师和助教
      titles: 
        course_roster: 课程清单
        group_roster: 小组清单
    roster_right_side: 
      links: 
        view_faculty_journals: 查看教师日志
        view_prior_enrollments: 查看以往的学生
        view_services: 查看注册的服务
        view_user_groups: 查看用户组
    roster_user: 
      completed_enrollment: "完成于 *%{completed_at}*"
      confirm: 
        conclude_student: 是否确定要结束此学生的注册?
        delete_enrollment: 是否确定要删除此学生的注册?
      enrolled_as: "已注册为 %{enrollment_type}"
      enrollment_change_failed: 注册权限更改失败，请重试
      headings: 
        recent_messages: 最近的消息
      help: 
        list_services: 您未启用已注册服务的列表。启用此列表可让课程和小组的同伴成员在课外更轻松地与您链接。
        services: "您没有将用户配置文件链接到任何外部服务。您可以将 果实网 帐户链接到 Facebook 和 Twitter 等服务。这更便于课程和小组同伴成员在课外与您链接。"
      labels: 
        public_list_services: 让课程/小组同伴成员查看我已将哪些服务链接到配置文件
        user_privileges: 权限
      legends: 
        memberships: 成员资格
      links: 
        cant_delete: 无法删除
        conclude_enrollment: 结束此注册
        delete_enrollment: 删除此注册
        link_enrollment: 链接此注册
        link_services: 链接网络服务到我的帐户
        more_about_this_user: 有关此用户的更多信息
        more_user_details: 更多用户详细信息...
        remove_avatar: 删除头像
        report_avatar: 报告不适当的图片
        restore_enrollment: 恢复此注册
        title: 
          enrollment_sis_defined: 此注册已被大学定义，无法删除
        user_account_details: 用户帐户详细信息
        user_only_view_section: 将此用户限于只能查看班级同伴用户
        user_view_all_sections: 让此用户查看所有课程用户
      no_messages: 无消息
      no_services: "%{user} 尚未将任何外部服务链接至其帐户。"
      services_not_visible: "您目前无法看见 %{user} 的注册服务。"
      user_only_view_section: 此用户只能在其被分配的课程班级中查看学生
      user_view_all_sections: 此用户可在任何课程班级查看学生
    roster_user_services: 
      headings: 
        registered_services: 注册的服务
        service_types: 服务类型
      help: 
        no_services: "您没有将用户配置文件链接到任何外部服务。您可以将 果实网 帐户链接到 Facebook 和 Twitter 等服务。"
        services_private: "您未启用已注册服务的列表。启用此列表可让课程和小组同伴成员查看您已将哪些服务链接至您的 果实网 帐户。"
        user_services: "如果其它成员选择，他们可让您查看他们已将哪些外部服务链接至其 果实网 帐户。这样更便于协调组项目以及链接课堂外部。"
      labels: 
        allow_view_services: 让课程/小组同伴成员查看我已将哪些服务链接到配置文件
      links: 
        alt: 
          skype_status: "skype 状态"
        back_to_roster: 返回清单
        link_existing_service_account: 链接现有帐户
        link_service: 链接网络服务到我的帐户
        sign_up_for_service: 注册
      titles: 
        registered_services: 注册的服务
    roster_user_usage: 
      headings: 
        user_access_report: "%{user} 访问报告"
      links: 
        back_to_user: 返回用户页面
      loading_more_results: 正在加载其它结果
      table_headings: 
        content: 内容
        last_viewed_time: 上次查看
        num_times_participated: 参与次数
        num_times_viewed: 查看次数
      titles: 
        access_report: 访问报告
    undelete_index: 
      are_you_sure: "是否确定要恢复 %{item_name}?"
      headings: 
        restore__items: 恢复删除的项目
      help: 
        restore_items: 请注意，有些项目在被删除时可能会丢失其关联的数据。确保您已确认所执行的任何恢复的结果。
      restore_failed: 恢复失败
      restoring: 正在恢复...
  context_external_tool: 
    external_tool_attention_needed: "外部工具 \"%{tool_name}\" 的安全参数需要在\"课程设置\"中设置。"
    url_or_domain_required: "应设置 URL 或域名的一项"
  context_module: 
    migration_module_item_type: 单元项目
    requirements: 
      max_score: "得分不得超过 %{score}"
      min_score: "得分至少为 %{score}"
      must_contribute: 必须参与页面
      must_submit: 必须提交作业
      must_view: 必须查看页面
  context_module_items_api: 
    invalid_content: 找不到内容
    invalid_position: 位置无效
    invalid_requirement_type: 完成要求类型无效
  context_modules: 
    buttons: 
      add: 添加单元
      add_item: 添加项目
      add_module: 创建单元
      add_module_first: 新增单元
      update: 更新单元
    confirm: 
      delete: 是否确定要删除此单元?
      delete_item: 是否确定要从该单元删除此项目?
    content: 
      add_prerequisite: "添加先修课程到 *%{module}*"
      assignment_points_possible: "满分 %{points_possible} 分"
      buttons: 
        add_module: 添加单元
        add_prerequisite: 添加先修课程
      criterion_for_assignment: "对于 %{assignment} 用户，必须 %{select_criterion}"
      headings: 
        add_prerequisite: "添加先修课程到 %{name}"
        course_modules: 课程单元
        student_progress: 学生学习单元的进度
        student_progress_for_module: "%{module} 的学生学习进度"
        students_completed: 已完成单元的学生
        students_in_progress: 正在学习单元的学生
        students_locked: 未解锁单元的学生
        students_unlocked: 已解锁（但未启动）单元的学生
      help: 
        create: |-
            课程单元可让您将作业、页面、文件等组织为更小的班级或单元。单元可围绕主题组织，集中于具体的课题，或只是按时间顺序组织。
            
            您也可以定义每个单元的标准和先修课程，以此安排单元的顺序。学生在其解锁所有先修课程之前无法访问单元。这样可以防止学生在评审测验中获得一定分数（例如 75%）之前访问特定内容或文件。
            
            要开始将课程组织为单元，请单击右边的 "%{button}" 按钮。
        no_modules: 没有为此课程定义单元。
      images: 
        alt: 
          min_score: 最低分数
          must_contribute: 必须参与
          must_submit: 必须提交
          must_view: 必须查看
        title: 
          min_score: "在单元被视为完成之前，学生必须在此项目上获得 %{min_score} "
          must_contribute: 在单元被视为完成之前，学生必须参与此项目
          must_submit: 在单元被视为完成之前，学生必须提交此作业
          must_view: 在单元被视为完成之前，学生必须查看此项目
      indent: 
        ? "n"
        : 
          one: "缩进 1 级"
          other: "缩进 %{count} 级"
          zero: 不缩进
      key: 
        description: 
          delete: 删除当前单元/项目
          edit: 编辑单元/项目
          indent: 缩进当前项目
          new: 新单元
          next: 下一个单元/项目
          outdent: 减少缩进当前项目
          previous: 上一个单元/项目
      keycode_descriptions: 
        next_module_item: 选择下一个单元或单元项目
        previous_module_item: 选择上一个单元或单元项目
        toggle_module_dragging: 选择项目开始拖动，或放下之前选定的项目
      keycodes: 
        delete: d
        edit: e
        indent: i
        new: "n"
        next: j
        next_module_item: 向上键
        outdent: o
        previous: k
        previous_module_item: 向下键
        toggle_module_dragging: 空格键
      labels: 
        indent: 缩进
        module_complete_when: 此单元完成的条件
        modules: 
          before_students_view: 在学生可以查看此单元之前
        new_tab: 在新选项卡中加载此工具
        publish_final_grade: 此模块完成时为学生发布最终评分
        require_sequential_progress: 学生必须按顺序浏览此单元中的要求
        sort_by: 排序方式
        title: 标题
        unlock_at: 解锁时间
        url: URL
      links: 
        add_prerequisite: 添加先修课程
        add_requirement: 添加要求
        reload_student: 重新加载学生的进度
        sort_by_name: 姓名
        sort_by_progress: 进度
        student_progress: 查看进度
        title: 
          remove_prerequisite: 删除此先修课程
      module: 单元
      module_details: "单元按顺序显示，因此只有显示在 %{name} 上方的单元可以设置为先修课程。"
      module_name: 模块名称
      modules_keyboard_hint: "要更改课程单元和单元项目的顺序，先关闭屏幕读取器上的光标。在 JAWS 中按 Insert-z。按 Tab 选择第一个单元，按向上键和向下键选择一个单元或单元项目。按空格键选择一个单元或单元项目开始拖动，然后按向上键和向下键选择一个目标，再次按空格键在目标后放下所选项。"
      must_complete_prerequisites: 它们必须完成
      no_preprequisites: 未定义先修课程
      no_requirements: 未定义要求
      prerequisites: 
        another_module: 其它单元
      prerequisites_need_item: 必须添加项目，然后才可指定用户完成此单元的方式
      requirements: 
        must_contribute: 参与页面
        must_score_at_least: 至少得分
        must_submit: 提交作业
        must_view: 查看项目
      select_module: 
        instructions: 选择单元
        name: "单元 %{module}"
      select_prerequisite: 选择先修课程的类型。学生在所有先修课程完成之前无法查看单元。
      student_name: 学生姓名
      table_headings: 
        module: 单元
        state: 状态
      titles: 
        student_progression: 学生学习单元的进度
    content_next: 
      add_prerequisite: "添加先修课程到 *%{module}*"
      assignment_points_possible: "满分 %{points_possible} 分"
      buttons: 
        add_module: 添加单元
        add_prerequisite: 添加先修课程
      criterion_for_assignment: "对于 %{assignment} 用户，必须 %{select_criterion}"
      headings: 
        add_prerequisite: "添加先修课程到 %{name}"
        course_modules: 课程单元
        student_progress: 学生学习单元的进度
        student_progress_for_module: "%{module} 的学生学习进度"
        students_completed: 已完成单元的学生
        students_in_progress: 正在学习单元的学生
        students_locked: 未解锁单元的学生
        students_unlocked: 已解锁（但未启动）单元的学生
      help: 
        create: |-
            课程单元可让您将作业、页面、文件等组织为更小的班级或单元。单元可围绕主题组织，集中于具体的课题，或只是按时间顺序组织。
            
            您也可以定义每个单元的标准和先修课程，以此安排单元的顺序。学生在其解锁所有先修课程之前无法访问单元。这样可以防止学生在评审测验中获得一定分数（例如 75%）之前访问特定内容或文件。
            
            要开始将课程组织为单元，请单击右边的 "%{button}" 按钮。
        no_modules: 没有为此课程定义单元。
      images: 
        alt: 
          min_score: 最低分数
          must_contribute: 必须参与
          must_submit: 必须提交
          must_view: 必须查看
        title: 
          min_score: "在单元被视为完成之前，学生必须在此项目上获得 %{min_score} "
          must_contribute: 在单元被视为完成之前，学生必须参与此项目
          must_submit: 在单元被视为完成之前，学生必须提交此作业
          must_view: 在单元被视为完成之前，学生必须查看此项目
      indent: 
        ? "n"
        : 
          one: "缩进 1 级"
          other: "缩进 %{count} 级"
          zero: 不缩进
      key: 
        description: 
          delete: 删除当前单元/项目
          edit: 编辑单元/项目
          indent: 缩进当前项目
          new: 新单元
          next: 下一个单元/项目
          outdent: 减少缩进当前项目
          previous: 上一个单元/项目
      keycode_descriptions: 
        next_module_item: 选择下一个单元或单元项目
        previous_module_item: 选择上一个单元或单元项目
        toggle_module_dragging: 选择项目开始拖动，或放下之前选定的项目
      keycodes: 
        delete: d
        edit: e
        indent: i
        new: "n"
        next: j
        next_module_item: 向上键
        outdent: o
        previous: k
        previous_module_item: 向下键
        toggle_module_dragging: 空格键
      labels: 
        indent: 缩进
        module_complete_when: 此单元完成的条件
        modules: 
          before_students_view: 在学生可以查看此单元之前
        new_tab: 在新选项卡中加载此工具
        require_sequential_progress: 学生必须按顺序浏览此单元中的要求
        sort_by: 排序方式
        title: 标题
        unlock_at: 解锁时间
        url: URL
      links: 
        add_prerequisite: 添加先修课程
        add_requirement: 添加要求
        reload_student: 重新加载学生的进度
        sort_by_name: 名称
        sort_by_progress: 进度
        student_progress: 查看进度
        title: 
          remove_prerequisite: 删除此先修课程
      module: 单元
      module_details: "单元按顺序显示，因此只有显示在 %{name} 上方的单元可以设置为先修课程。"
      module_name: 模块名称
      modules_keyboard_hint: "要更改课程单元和单元项目的顺序，先关闭屏幕读取器上的光标。在 JAWS 中按 Insert-z。按 Tab 选择第一个单元，按向上键和向下键选择一个单元或单元项目。按空格键选择一个单元或单元项目开始拖动，然后按向上键和向下键选择一个目标，再次按空格键在目标后放下所选项。"
      must_complete_prerequisites: 他们必须完成
      no_preprequisites: 未定义先修课程
      no_requirements: 未定义要求
      prerequisites: 
        another_module: 其它单元
      prerequisites_need_item: 必须添加项目，然后才可指定用户完成此单元的方式
      requirements: 
        must_contribute: 参与页面
        must_score_at_least: 至少得分
        must_submit: 提交作业
        must_view: 查看项目
      select_module: 
        instructions: 选择单元
        name: "单元 %{module}"
      select_prerequisite: 选择先修课程的类型。学生在所有先修课程完成之前无法查看单元。
      student_name: 学生姓名
      table_headings: 
        module: 单元
        state: 状态
      titles: 
        student_progression: 学生学习单元的进度
    context_module: 
      admin_links: 
        module_options_label: 管理单元
        module_options_title: 管理单元
      context_module: 
        draft: (草稿)
      images: 
        alt: 
          complete: 完成
          incomplete: 未完成
          locked: 已锁定
        title: 
          complete: 单元已完成
          incomplete: 单元未完成
          locked: 单元已锁定
      links: 
        add_item: 添加内容
        hide_contents: 隐藏单元内容
        settings: 单元设置
        show_contents: 显示单元内容
        text: 
          delete_module: 删除
          edit_module: 编辑
        title: 
          delete_module: 删除此单元
          edit_module: 编辑
          student_progress: 查看学生学习此单元的进度
      manage: 管理单元
      module_toolbar: 
        aria: 
          module_options: 
            label: 单元可选功能
      module_will_unlock_at: "解锁日期 *%{unlock_date}*"
      progression_complete_count: "*%{count}* 完成"
      progression_started_count: "*%{count}* 进行中"
      reorder_modules: 拖动以重新排序单元
      unpublish: 取消发布
    context_module_next: 
      images: 
        alt: 
          incomplete: 未完成
        title: 
          complete: 单元已完成
          incomplete: 单元未完成
          locked: 单元已锁定
      links: 
        add_item: 添加内容
        text: 
          delete_module: 删除
          edit_module: 编辑
        title: 
          delete_module: 删除此单元
          edit_module: 编辑
          student_progress: 查看学生学习此单元的进度
      manager_module: 管理单元
      module_will_unlock_at: "解锁日期 *%{unlock_date}*"
      progression_complete_count: "*%{count}* 完成"
      progression_started_count: "*%{count}* 进行中"
      reorder_modules: 拖动以重新排序单元
    context_modules: 
      publish: 发布
    errors: 
      reorder: 重新排序失败，请重试。
    index: 
      titles: 
        course_modules: 课程单元
    module_complete: 完成
    module_empty: "单元 \"%{module}\" 中没有项目"
    module_item: 
      drag_to_reorder: 拖动可重新排序或移动项目至其它单元
      images: 
        alt: 
          complete: 完成
          incomplete: 未完成
          max_score: 最高分数
          min_score: 最低分数
          must_contribute: 必须参与
          must_submit: 必须提交
          must_view: 必须查看
        title: 
          complete: 单元项目已完成
          incomplete: 单元项目未完成
          max_score: 在单元被视为完成之前，学生不得超过此项目的最高分数
          min_score: 在单元被视为完成之前，学生必须达到此项目的最低分数
          must_contribute: 在单元被视为完成之前，学生必须参与此项目
          must_submit: 在单元被视为完成之前，学生必须提交此作业
          must_view: 在单元被视为完成之前，学生必须查看此项目
      links: 
        edit_item: 编辑项目详细信息
        edit_item_details_label: 编辑项目详细信息
        indent: 缩进项目
        indent_label: 缩进项目
        outdent: 减少缩进项目
        outdent_label: 减少缩进项目
        remove_item: 从单元删除此项目
        remove_item_label: 从单元删除此项目
      max_score: 
        fulfilled: "得分不超过 %{score}"
        unfulfilled: "得分不得超过 %{score}"
      min_score: 
        fulfilled: "得分至少为 %{score}"
        unfulfilled: "得分至少为 %{score}"
      module: 
        item_aria_label: "%{item_label} 单元项目"
      must_contribute: 
        fulfilled: 已参与页面的内容
        unfulfilled: 必须参与页面的内容
      must_submit: 
        fulfilled: 已提交作业
        unfulfilled: 必须提交作业
      must_view: 
        fulfilled: 已查看页面
        unfulfilled: 必须查看页面
    module_item_next: 
      drag_to_reorder: 拖动可重新排序或移动项目至其它单元
      images: 
        alt: 
          max_score: 最高分数
          min_score: 最低分数
          must_contribute: 必须参与
          must_submit: 必须提交
          must_view: 必须查看
        title: 
          max_score: 在单元被视为完成之前，学生不得超过此项目的最高分数
          min_score: 在单元被视为完成之前，学生必须达到此项目的最低分数
          must_contribute: 在单元被视为完成之前，学生必须参与此项目
          must_submit: 在单元被视为完成之前，学生必须提交此作业
          must_view: 在单元被视为完成之前，学生必须查看此项目
      links: 
        edit_item: 编辑
        edit_item_details: 编辑项目详细信息
        indent: 缩进
        indent_item: 缩进项目
        outdent: 减少缩进
        outdent_item: 减少缩进项目
        remove_item: 删除
        remove_item_from_module: 从单元删除此项目
      max_score: 
        fulfilled: "得分不超过 %{score}"
        unfulfilled: "得分不得超过 %{score}"
      min_score: 
        fulfilled: "得分至少为 %{score}"
        unfulfilled: "得分至少为 %{score}"
      must_contribute: 
        fulfilled: 已参与页面的内容
        unfulfilled: 必须参与页面的内容
      must_submit: 
        fulfilled: 已提交作业
        unfulfilled: 必须提交作业
      must_view: 
        fulfilled: 已查看页面
        unfulfilled: 必须查看页面
      settings: 设置
    module_locked: 已锁定
    module_started: 正在进行
    module_unlocked: 解锁
    none_in_progress: 无进展
    optgroup: 
      assignments: 作业
      discussion_topics: 讨论
      external_tools: 外部工具
      external_urls: "外部 URL"
      files: 文件
      quizzes: 测验
      wiki_pages: 维基页面
    points_possible_short: "%{points} 分"
    prerequisits_footer: 
      default_module_name: 单元
      labels: 
        prerequisites: 先修课程
      links: 
        title: 
          remove_prerequisite: 删除此先修课程
    progressions: 
      titles: 
        student_progress: 学生进度
        student_progression: 学生学习单元的进度
    still_needs_completing: 仍需完成
    titles: 
      add: 添加单元
      add_item: "添加项目到 %{module}"
      add_prerequisite: "添加先修课程到 %{module}"
      edit: 编辑单元设置
      edit_item: 编辑项目详细信息
      student_progress: 学生学习单元的进度
  context_modules_api: 
    invalid_position: 位置无效
  conversation_dialog: 
    errors: 
      field_is_required: 此字段为必填字段
    message_sent: 消息已发送！
    no_course: 无课程
    select_course: 选择课程
  conversation_message: 
    subject: "私人消息 %{timestamp}"
    users_added: 
      one: "%{list_of_users} 已加入 %{current_user} 发起的会话"
      other: "%{list_of_users} 已加入 %{current_user} 发起的会话"
  conversation_participant: 
    batch_update_message: 
      one: "已处理 %{count} 个对话"
      other: "已处理 %{count} 个对话"
    not_participating: 该用户未加入此对话
  conversations: 
    add_attachment: 
      titles: 
        attachment: 要附加的文件
        remove_attachment: 删除附件
    all_courses: 所有课程
    all_in_context: "全部在 %{context} 中"
    archive: 存档
    archive_conversation: 存档会话
    attachment_error: 加载附件失败，请重试。
    autocomplete_result: 
      group_people: "人员: %{people}"
      no_results: 无结果
    autocomplete_token: 
      remove_recipient: 删除收件人
    back: 返回
    buttons: 
      add_people: 填加人员
      send_message: 发送
    cannot_add_to_private: 不能将参与者添加到私人会话。
    cannot_be_empty: 消息不能为空
    compose_button_bar: 
      titles: 
        add_attachment: 添加附件
        record_media_comment: 录制音频或视频评论
    compose_title_bar: 
      buttons: 
        close: 关闭
    confirm: 
      delete_conversation: 是否确定要删除您拥有的此会话的副本？此操作将不可恢复。
      delete_message: "是否确定要删除您拥有的此消息的副本? 此操作将不可恢复。"
      delete_messages: "是否确定要删除您拥有的这些消息的副本? 此操作将不可恢复。"
    context_message: 
      delete_message: 删除消息
      labels: 
        less: 更少...
        more: 更多...
    conversation_context: 来自与后者的会话
    conversation_item: 
      has_attachments: 这个会话有一个或多个附件
      has_media: 这个会话有一条或多条媒体评论
      inbox_actions: 
        action_star: 标记
        action_unstar: 取消标记
        archive: 存档
        delete: 删除
        mark_as_read: 标记为已读
        mark_as_unread: 标记为未读
        subscribe: 订阅
        unarchive: 取消存档
        unstar: 标记
        unsubscribe: 取消订阅
      inbox_actions_description: 消息操作菜单
      read_more: 更多...
    conversations_list: 
      no_archived_messages: 您没有已保存的字条
      no_messages: 您目前没有收到任何消息
      no_sent_messages: 您没有已发送的字条
      no_starred_messages: 您没有标记过的字条
      no_unread_messages: 您暂时没有未读字条
    conversations_pane: 
      confirm: 
        delete_conversation: "是否确定要删除您拥有的此会话的副本? 此操作将不可恢复。"
    course_name: 课程名称
    course_options: 
      course_options: 
        concluded: 已结束
        more_courses: 更多课程
    enrollments_everyone: 所有人
    errors: 
      field_is_required: 此字段为必填字段
    filter_by_course: 以此课程筛选
    filter_by_group: 以此小组筛选
    headings: 
      new_message: 新消息
    hide: 隐藏
    index: 
      add_recipients_instructions: 您加入会话的人将会看到所有之前的消息。
      conversations_intro: 会话简介
      help: 帮助
      inbox_actions: 
        delete: 删除
        forward: 转发
      inbox_view: 查看
      inbox_views: 
        archived_messages: 已存档
        discussion_replies: 讨论回复
        inbox: 收件箱
        sent_messages: 已发送
        starred_messages: 已标记
        unread_messages: 未读
      labels: 
        filter: 过滤
        message: 消息
        submitted: 已提交
        to: 至
      links: 
        compose_new_message: 新消息
      more_messages: "%{count} 个其它..."
      page_title: 会话
      send_private_message: 新消息...
      titles: 
        compose_new_message: 编写新消息
        download_attachment: 下载附件
        play_media_comment: 播放媒体评论
        rss: 
          conversations: "会话  Atom 消息源"
        submission_author: 提交作业作者
        submission_score: 提交作业得分
        view_submission: 在新窗口中打开提交作业。
      try_new_conversations: 尝试新会话
    index_new: 
      archive: 存档
      archive_conversation: 存档会话
      archived: 已存档
      clear_search: 清除搜索结果
      compose_new_message: 编写一条新消息
      delete: 删除
      delete_conversation: 删除会话
      filter_messages_by_course: 按课程过滤消息
      filter_messages_by_type: 按类型过滤消息
      forward: 转发
      help: 帮助
      inbox: 收件箱
      mark_as_unread: 标记为未读
      more_options: 更多可选功能
      reply: 回复
      reply_all: 全部回复
      search_by_user: 按用户搜索
      search_for_recipients: 搜索收件人
      search_names_groups_courses: 搜索姓名、小组和课程
      sending: 正在发送
      sent: 已发送
      settings: 设置
      starred: 已标记
      switch_to_old_conversations: 切换回旧会话
      titles: 
        conversations: 会话
      unread: 未读
    mark_as_read: 标记为已读
    mark_as_unread: 标记为未读
    message: 
      mark_as_read: 标记为已读
      mark_as_unread: 标记为未读
      no_subject: 无主题
      open_message: 打开消息
      star_conversation: 标记会话
      starred: 已标记
      total_messages: 总消息数
      unread: 未读
      unstar_conversation: 取消标记会话
    message_detail: 
      no_subject: 无主题
    message_form: 
      buttons: 
        reply: 回复
        reply_all: 全部回复
        send_message: 发送
      headings: 
        new_message: 新消息
      inbox_actions: 
        add_people: 填加人员
      labels: 
        add_to_faculty_journal: 添加为教师日志条目
        group_conversation: 这是小组会话。参与者将会看到所有人的回复
        message: ""
        to: ""
      links: 
        add_attachment: 附件
        media_comment: 录制
      media_comment: 媒体评论
      titles: 
        add_attachment: 添加附件
        media_comment: 已录制媒体评论
        record_media_comment: 录制音频或视频评论
        remove_media_comment: 移除媒体评论
    message_form_dialog: 
      body: 正文
      headings: 
        new_message: 新消息
      inbox_actions: 
        add_people: 添加人员
      individual_message_explanation: 此时将一条消息发送给每个收件人
      labels: 
        add_to_faculty_journal: 添加为教师日志条目
        attachments: 附件
        course: 课程
        select_course: 选择课程
        subject: 主题
        to: 至
      links: 
        media_comment: 录制
      media_comment: 媒体评论
      no_course: 无课程
      no_subject: 无主题
      search_names_groups_courses: 搜索姓名、小组和课程
      send_individual_messages: 发送各个消息
      titles: 
        media_comment: 已录制媒体评论
        record_media_comment: 录制音频或视频评论
        remove_media_comment: 删除媒体评论
    message_item: 
      delete: 删除
      forward: 转发
      message_actions: 消息操作
      more_options: 更多可选功能
      reply: 回复
      reply_all: 全部回复
    message_list: 
      messages: 消息
    message_progress_bar_text: 
      done_sending_message: "已将 *%{message_preview}* 发送至 *%{num_people}*"
      error_sending_message: "发送消息时出现错误:"
      sending_message: "正在发送 *%{message_preview}* 至 *%{num_people}*"
    more_participants: "+%{total} 更多"
    no_message: 
      batch_selected: 选择多个会话
      beta_description: "您使用的是测试版的 果实网 收件箱"
      beta_version: 测试版
      no_conversations_selected: 未选择会话
    no_recipients_choose_another_group: 该小组中没有收件人。请另选一个小组。
    no_results_found: 未找到结果
    not_applicable: 不适用
    not_scored: 没有分数
    notes_to_self: 独白
    other: 
      one: "其它 %{count} 门课程"
      other: "其它 %{count} 门课程"
    other_recipients: 
      one: "以及其它 %{count} 门课程"
      other: "以及其它 %{count} 门课程"
    people_count: 
      one: "%{count} 个人"
      other: "%{count} 个人"
    recipient_error: 您选择的课程或小组没有有效的接收人
    search_category: "搜索 %{category}"
    select_all: 全选
    star: 标记
    star_conversation: 标记会话
    title: 
      add_recipients: 添加接收人
      forward_messages: 转发消息
    titles: 
      expand_inline: 显示更多的评论
      rss_feed: 会话消息源
      view_submission: 在新窗口中打开提交作业。
    unarchive: 取消存档
    unarchive_conversation: 取消存档会话
    unknown_user: 未知用户
    unspecified_error: 发生意外错误，请重试。
    unstar: 取消标记
    unstar_conversation: 取消标记会话
  conversations_intro: 
    slide1: 
      paragraph1: 请查看收件箱!
      paragraph2: "会话 - 果实网 的新消息系统 - 已经发布!"
      paragraph3: 使用会话向一名同学发送私人信息，或者使用会话与小组中的所有人交谈。
      paragraph4: "准备好要做个简短的介绍了? 那就单击向右箭头开始吧。"
    slide2: 
      paragraph1: 您的所有会话会在左侧显示
      paragraph2: 您可以看到谁正在和您交流，一共有多少条消息，以及各会话中最新消息的部分内容。
    slide3: 
      paragraph1: "可以使用消息中的 “动作” 按钮将会话标记为已读、未读、已加星号标记或已归档。"
      paragraph2: 已保存的消息不能被删除，这些消息仅仅是从收件箱中移除，如果以后有需要，任然可以重新获取。
    slide4: 
      paragraph1: 当您选择一个会话的时候，会话的所有消息都在右侧的面板中显示。当会话内容过多的时候，您可以滚动鼠标查看早前的内容。
    slide5: 
      paragraph1: "要发送消息，先点击 “编写” 图标。"
    slide6: 
      paragraph1: 在新消息收件箱中，输入人名，或者小组名称，他们会在下拉列表中显示。另外您也可以单击地址簿图标来寻找忘记姓名的人。
      paragraph2: 输入消息，点击发送。搞定!
    slide7: 
      paragraph1: 您既可以向一个人发送消息，也可向一个小组的人群发消息。默认情况下，小组中的所有人都会接收到群发的消息。
      paragraph2: "如果您想要将消息私密地发给所有接收者，请取消选中 \"这是一个小组会话\"复选框。"
    slide8: 
      paragraph1: 您能够通过点击右侧的复选框来选择一条或多条消息。
      paragraph2: 一旦选中，您可以将其转发给其他人，或者将其直接删除。
    slide9: 
      paragraph1: 我们觉得，您会发现会话功能简单易用。
      paragraph2: 请先查看会话使用方式的简短视频介绍
      paragraph3: "您的旧消息已被组织为会话。那您还在等什么呢? 开始吧!"
    titles: 
      slide1: "第 1 页"
      slide2: "第 2 页"
      slide3: "第 3 页"
      slide4: "第 4 页"
      slide5: "第 5 页"
      slide6: "第 6 页"
      slide7: "第 7 页"
      slide8: "第 8 页"
      slide9: "第 9 页"
  correct_answer: 这是正确答案。
  course: 
    access_denied: 访问被拒绝
    batch_update_message: 
      one: "已处理 %{count} 个课程"
      other: "已处理 %{count} 个课程"
    course_not_found: 该课程未找到
    csv: 
      comments: 评论
      current_score: 当前分数
      final_grade: 最终评分
      final_score: 最终分数
      id: ID
      points_possible: 满分
      read_only_field: （只读）
      section: 班级
      sis_login_id: 登录名或学号
      sis_user_id: 用户学号
      student: 学生
    default_grading_scheme_name: 默认评分方案
    default_name: 我的课程
    default_short_name: 课程-101
    errors: 
      sis_in_use: "学号 \"%{sis_id}\" 已在使用中"
    file_copy_error: "无法复制文件 \"%{name}\""
    grade_export_types: 
      instructure_csv: "结构格式化 CSV"
    grade_publishing_status: 
      error: 错误
      error_with_message: "错误: %{message}"
      pending: 待处理
      pending_with_message: "待处理: %{message}"
      published: 已发布
      published_with_message: "已发布: %{message}"
      publishing: 发布中
      publishing_with_message: "发布中: %{message}"
      unknown: "未知状态 %{status}"
      unknown_with_message: "未知状态 %{status}: %{message}"
      unpublishable: 不可发布
      unpublishable_with_message: "不可发布: %{message}"
      unpublished: 已取消发布
      unpublished_with_message: "已取消发布: %{message}"
    missing_name: 未命名的课程
    student_view_student_name: 测验学生
    wiki_permissions: 
      all: 任何人
      only_teachers: 仅教师
      teachers_students: 教师和学生
  course_copy_argument_error: 复制课程需要源课程。
  course_copy_description: "用于复制 果实网 课程的迁移插件"
  course_copy_display: 课程副本
  course_copy_file_description: "复制 果实网 课程"
  course_copy_name: "复制 果实网 课程"
  course_copy_no_course_error: 源课程未找到。
  course_copy_not_allowed_error: 不允许您复制源课程。
  course_exports: 
    errors: 
      assignment: "作业 \"%{title}\" 无法导出"
      assignment_groups: 无法导出作业小组
      assignment_is_locked: "由于作业 \"%{title}\" 已经被锁定，所以无法复制。"
      assignments: 无法导出某些作业
      canvas_meta: "无法导出 果实网 特定元数据"
      course_export: 运行课程导出时出错。
      course_settings: 无法导出课程设置
      events: 无法导出日历事件
      external_feeds: 无法导出外部馈送
      file: "文件 \"%{file_name}\" 无法导出"
      file_meta: 无法导出文件元数据
      files: 无法导出某些文件
      grading_standards: 无法导出评分标准
      learning_outcomes: 无法导出学习成果
      lti_links: "无法导出某些 Web 链接"
      media_file: 媒体文件无法导出
      media_files: 无法导出某些媒体文件
      media_files_too_large: 未导入媒体文件，因为总文件大小太大。
      module_meta: 无法导出单元元数据
      organization: 无法生成组织结构。
      question_bank: "题库 \"%{title}\" 无法导出"
      quiz: "测验 \"%{title}\" 无法导出"
      quiz_is_locked: "由于考试 \"%{title}\" 已被锁定，所以无法复制."
      quizzes: 某些测验无法导出
      resources: 无法链接某些资源。
      rubrics: 无法导出评分标准说明
      topic: "讨论主题 \"%{title}\" 无法导出"
      topic_is_locked: "由于主题 \"%{title}\" 已被锁定，所以无法复制。"
      topics: 无法导出某些主题
      web_links: 无法导出某些网络链接
      wiki_page: "维基页面 \"%{title}\" 无法导出"
      wiki_pages: 无法导出维基页面
    errors_list_message: "导出 %{export_id} 出错:"
    unknown_titles: 
      assignment: 未知作业
      file: 未知文件
      topic: 未知主题
      wiki_page: 未知维基页面
  course_list: 
    wrapper: 
      close_course_menu_title: 关闭
      reset_course_menu: 重置
  course_restore: 
    restore_error: 尝试恢复课程时出现错误。课程未恢复。
  course_search: 
    cant_be_blank: 不能为空
  course_section: 
    sis_id_taken: "学号 \"%{sis_id}\" 已在使用中"
  course_settings: 
    buttons: 
      add_section: 添加班级
      adding_section: 正在添加班级...
      re_sending_all: 正在重新发送未接受的邀请...
      re_sent_all: 重新发送所有未接受的邀请！
    cancel: 取消
    confirm: 
      delete_section: 是否确定要删除此班级?
      publish_grades: 是否确定要发布这些评分到学生信息系统?如果所有评分都已确定，应只执行此操作。
      re_publish_grades: 是否确定要重新发布这些评分到学生信息系统?
    course_dates_enforced: 用户只能参与这些日期之间的课程
    course_dates_unenforced: 这些日期不会影响课程可用性
    edit_sections_placeholder: 输入班级名称
    edit_sections_title: 班级名称
    errors: 
      invalid_sis_status: "无效的 SIS 发布状态"
      invitation: 邀请失败。请重试。
      publish_grades: 在尝试发布评分到学生信息系统时出错。请稍后重试。
      re_send_all: 发送失败，请重试
      section: 添加班级失败，请重试
    flash: 
      invitation: 邀请已发送。
      linkError: 更新用户的学生链接时出错。请稍后重试。
      links: 学生链接已成功更新
      sectionError: 更新用户的班级时出错。请稍后重试。
      sections: 班级注册已成功更新
    grading_standard_set: 现已设置
    grading_standard_unset: 未设置
    indexed_course: 包含在公共课程索引中
    invitation_sent: 邀请已发送！
    invitation_sent_now: 刚才
    link_students_placeholder: 输入学生姓名
    links: 
      less_options: 更少可选功能
      more_options: 更多可选功能
      publish: "发布评分到 SIS"
      publishing: "正在发布评分到 SIS..."
      re_send_all: 重新发送所有未接受的邀请
      re_sending_invitation: 正在重新发送邀请...
      republish: "重新发布评分到 SIS"
    private_course: 私人
    public_course: 公共
    re_send_invitation: 重新发送邀请
    remove_user_from_course_section: "从 %{course_section} 中删除用户"
    titles: 
      click_to_edit: 单击以编辑
      link_to_students: 链接至学生
      move_course: 移动课程
      reset_course_content_dialog_help: 重置课程内容
      section_enrollments: 班级注册
  course_statistics: 
    unknown: 未知
  course_users: 
    greater_than_three: 请输入具有三个或更多字符的搜索词
    unknown_error: 搜索时出错，请重试。
  courses: 
    assignments_needing_grading: 
      headings: 
        grade: "评分 %{assignment}"
        to_do: 待办事项
      images: 
        alt: 
          ignore: 忽略
      links: 
        show_more: "%{count} 个其它..."
        title: 
          ignore: 忽略此作业
      need_grading_count: 
        one: "%{count} 个需要评分"
        other: "%{count} 个需要评分"
      points_possible: "满分 %{points_possible} 分"
    canvasnet_instructor: 
      avatar_url: 头像
      biography: 个人简介
      instructor_name: 姓名
      job_title: 标题
      remove_instructor: 删除导师
    confirm_action: 
      buttons: 
        conclude_course: 结束课程
        delete_course: 删除课程
      details: 
        conclude_alt_text: 如果您要在限制学生访问课程的同时，保留更改评分的能力，请使用课程日期设置。您可以在我们*此处*的指南中了解关于课程日期设置的信息
        confirm_delete: 是否确定要删除此课程？在删除之后，学生和教师无法再访问。如果只想将其从课程下拉菜单中删除，则应*改用结束课程*。
        confirm_delete_addendum: "如果您无权结束课程，您可以*更改课程结束日期*，或请求您的管理员结束课程。 "
      headings: 
        confirm: 确认操作
        confirm_conclude: 确认结束课程
        confirm_delete: 确认课程删除
      titles: 
        confirm: 确认操作
    confirm_reject_invitation: 是否确定要拒绝参加此课程的邀请?
    copy: 
      buttons: 
        create_course: 创建课程
      choose_content: 选择要复制的项
      conclude_at: 结束日期
      course_code: 课程代码
      details: 输入以下详细信息开始创建此课程的副本。
      enrollment_term_id: 学期
      headings: 
        copy_course: "复制 %{course}"
      name: 姓名
      start_at: 开始日期
      titles: 
        copy_course: 复制课程
    course_wizard_box: 
      buttons: 
        publish: 发布课程
      details: 
        assignments: "添加作业。您可以只添加一个较长的作业列表，或对作业进行分组 – 还可以指定每个作业小组的权重。"
        available: 现在，您的课程已经设置就绪，您可能不再需要这份清单。但我们会保存它，以便您在今后想尝试一些新作业或对课程内容进行更改时，能够为您提供帮助。
        calendar: 日历功能对于了解日历以及向课程添加任何非作业事件都大有裨益。不用担心，我们会帮助您使用它。
        claimed: 
          not_saved: |-
              好，您的课程已经设置完毕...接下来该干什么呢?在您发布课程之前，可能需要检查课程，确保您了解基本框架。逐步检查左侧的列表，确保您的课程可以使用。
              
              *本课程在发布之前只有教师可以查看*
          saved: "完成！您已正式创建课程 %{course}。该课程在发布之前只有您本人才能查看 – 但在发布之前，您应该认真查看左侧的列表，以熟悉 果实网 的使用方法并确保您做好了授课准备。"
        created: 
          not_saved: |-
              本课程已创建，但未被领受。在一周内未被领受的课程将被删除。在此期间，请勾选左侧的列表，确保您已经做好准备。
              
              如果您暂时需要离开，只需保存*此链接*以便在有效满之前返回此处。
              
              请**登录**或***注册***以领受本课程。
          saved: |-
              完成！您已正式创建课程 %{course}。该课程在发布之前只有您本人才能查看 – 但在发布之前，您应该认真查看左侧的列表，以熟悉 果实网 的使用方法并确保您做好了授课准备。
              
              如果您暂时需要离开，只需保存*此链接*以便在有效满之前返回此处。
              
              请**登录**或***注册***以领受本课程。
        files: "\"文件\"选项卡是用来分享讲义的区域，例如文档、学习帮助等 – 学生需要下载的任何文件。在 果实网 中，上传和组织文件是轻而易举的事情。我们会告诉您如何操作。"
        home: "此页面是用户访问本课程时看到的页面。您可以设置它显示活动流、课程单元列表、大纲或自己编写的自定义页面。默认显示为课程活动流。要自定义此显示，只需单击 %{change_layout}。"
        import: "如果您曾使用其它课程管理系统，您可能需要将其中的材料转移到 果实网 中。我们可以引导您轻松将内容迁移到 果实网。"
        navigation: 默认情况下会启用课程的所有相关链接。对于没有内容的部分，学生将无法看到其链接。例如，如果您尚未创建任何测验，学生将无法看到测验链接。对于您不希望学生访问的课程部分，您可以归类并明确禁用这些链接。
        publish: 
          form: |-
              全部完成了吗?可以发布您的课程了！单击下面的按钮，正式发布课程！
              
              发布课程时会向所有课程用户发送电子邮件邀请，以便他们能够注册并开始学习该课程。
          not_registered: "本课程已被领受并准备就绪，但需要完成注册过程后才能发布。您应该收到了来自 果实网 的电子邮件，其中包含完成该过程的链接。确保检查您的垃圾邮件箱。"
        students: 您肯定对学生感兴趣。试想，没有学生参与的课程有什么趣味呢?
        tas: 您可能要指定一些助教帮助您教授课程。助教可以帮助您批改学生作业、引导讨论以及更新截止时间和作业详细信息。
      headings: 
        next_steps: 后续步骤
      links: 
        assignments: 添加课程作业
        calendar: 添加课程日历事件
        files: 添加课程文件
        home: 选择课程主页
        import: 导入内容
        navigation: 选择导航链接
        publish: 发布课程
        re_send_confirmation: 重新发送确认电子邮件
        students: 向课程添加学生
        tas: 向课程添加助教
        title: 
          bookmark: 复制此链接或制作其书签
    edit_profile: 
      about: 关于
      about_related_id: 共享用于将相关课程/班级链接到一起的标识符
      add_instructor: 添加导师
      basic_info: 基本信息
      disabled: 已关闭
      enabled: 打开
      institution: 机构
      institution_name: 姓名
      instructor_led: 导师指导
      instructors: 导师
      labels: 
        description: 说明
        enrollment_fee: 注册费
        format: 格式
        image: 图像
        path: 课程路径
        portal_path: 门户路径
        position: 位置
        related_id: "链接 ID"
        self_enrollment: 注册
        self_enrollment_limit: 注册名额
        tags: 标签
        tentative_start: 暂定开始时间
        title: 标题
        visibility: 可见性
      leave_blank_if_free: 如果是免费课程则留空
      logo: 徽标
      page_title: 课程概况
      path_syntax: 小写字母、数字和短划线
      portal_path_syntax: 小写字母、数字、短划线和斜线（例如，哈佛/化学）
      private: 隐藏
      public: "在 果实网.net 上列出"
      save_changes: 保存更改
      self_paced: 自定进度
      unlisted: "在 果实网.net 上未列出（可通过 url 访问）"
      when_to_set_tentative_start: "例如“2013 年秋季”，如果课程没有确切的开始日期"
    enrollment_reminders: 
      buttons: 
        accept: 接受邀请
        reject: 拒绝邀请
      headings: 
        invitation: 邀请
      invitation: 
        designer: "您被邀请作为用户帐户 *%{user}* 的*设计者*参与此课程。"
        observer: "您被邀请作为用户帐户 *%{user}* 的*观察员*参与此课程。"
        one: "您被邀请参与用户帐户 *%{user}* 的此课程。"
        other: "您被邀请参与用户帐户 *%{user}* 的此课程。"
        student: "您被邀请作为用户帐户 *%{user}* 的*学生*参与此课程。"
        ta: "您被邀请作为用户帐户 *%{user}* 的*助教*参与此课程。"
        teacher: "您被邀请作为用户帐户 *%{user}* 的*教师*参与此课程。"
      invitiation: 
        look_around: 随意浏览一下课程。当您准备就绪后，您可以接受或拒绝邀请。
    errors: 
      create_failed: 课程创建失败
      invalid_role: 身份类型无效
      role_not_active: "无法为未激活用户添加身份: '%{role}'"
      role_not_found: "不存在名为 '%{role}' 的身份。"
      unauthorized: 
        switch_roles: 您没有切换身份的权限
    group_list: 
      headings: 
        groups: 课程组
    index: 
      headings: 
        future_enrollments: 未来的注册情况
        my_courses: 我的课程
        my_groups: 我的小组
        past_enrollments: 以前的注册
      start_new_course: 开始新课程
      titles: 
        courses: 课程
        rss: 
          course_announcements: "课程通告 Atom 馈送"
    link_enrollment: 
      buttons: 
        link: 链接至学生
      details: |-
          当观察员被链接到学生时，他们有权访问该学生的评分和课程互动。*立即将此观察员链接到学生 %{student}。*
          
          要将课程观察员 %{user} 链接到学生，请从下面的列表中选择学生姓名。
      labels: 
        student: 学生
      loading: 正在加载学生...
      select_student: 选择学生
    notices: 
      backup_restored: 备份成功恢复！
      concluded: 课程成功结束
      deleted: 课程成功删除
      enrollment_not_active: "您在课程 %{course} 中的成员资格尚未激活。"
      failed_conclude: 课程无法结业
      invitation_accepted: "邀请已接受！欢迎参与 %{course}！"
      invitation_cancelled: 邀请已取消。
      login_to_accept: 您需要登录后才能接受注册。
      preview_course: 您被邀请参与此课程。您可以随意浏览课程，但需要接受注册邀请之后才能参与课程。
      reset_test_student: 该测试学生已成功重置。
      role_restored: 您的默认身份和权限已恢复
      role_switched: "您已切换此课程的身份。您将以此新身份查看课程: %{enrollment_type}"
      unconcluded: 课程未结束
      updated: 课程已成功更新。
    recent_event: 
      all_graded: 所有已计分
      due: 截止时间
      needs_grading: 需要评分
      no_new_submissions: 无新作业
      no_submissions: 新作业
      not_submitted: 未提交
      submission_score: "%{score} *满分 %{points_possible} 分*"
    recent_feedback: 
      comments: "评论: %{count}"
      not_graded: 未计分
      submission_points: 
        with_score: "分数:%{score} *满分 %{points_possible} 分*"
        without_score: "满分 %{points_possible} 分"
    roster: 
      create_users: 
        add_more_users: 添加更多用户
        add_these_users: 添加用户
        adding: 正在添加...
        adding_n_users: "经过验证且准备好添加 %{users.length} 用户："
        can_only_grade_students_in_section: 只能在学生的班级中为其评分
        close: 完成
        duplicates_removed: 删除了一些重复项。
        email: 电子邮件
        example_formats: "示例：user@example.com, \"名, 姓\" &lt;user@example.com&gt;, \"姓, 名\" &lt;user@example.com&gt;"
        form_instructions: 键入或粘贴下面的电子邮件地址列表：
        go_back: 重新开始
        have_been_enrolled: 以下用户已注册
        name: 姓名
        next: 下一页
        section: 班级
        user_role: 身份：
        validating: 正在验证...
        will_not_be_added: 这些用户包含错误，将不会进行添加。请确保他们的格式正确。
      edit_sections_view: 
        edit_sections_desc: "班级是组织用户的另一种方式。通过它，您可以为多个参加同一门课程的班级授课，这样您就可以将课程内容都保存在同一位置。在下面，您可以将用户移至其它班级，或添加/删除班级的注册。 用户必须始终至少位于一个班级。"
      index: 
        add_people: 填加人员
        cannot_add_users: 由于该课程已结束，无法添加新用户
        filter_field_description: 在此字段中键入时，人员列表将自动过滤，以便仅包括与您的输入匹配的那些姓名。
        filter_list_of_people: 过滤人员列表
        role_to_search: 将搜索限制为身份
        search_people: 搜索人员
      invitations_view: 
        accepted_invitation: "%{name} 已收到并接受参与课程的邀请，但您仍可以重新发送邀请（如果需要）。"
        admin_invitation_unaccepted: "%{name} 尚未接受参与课程的邀请。邀请发送时间: %{time}"
        invitations_pending_publish: 邀请在课程*发布*之后才会发送
        student_invitation_unaccepted_available: "%{name} 尚未接受参与课程的邀请。邀请发送时间: %{time}"
        student_invitation_unaccepted_unavailable: "%{name} 被添加到课程的时间: %{time}"
      link_to_students_view: 
        link_student_action: "要将课程观察员 *%{name}* 链接至某个学生，可从以下列表中选择该学生的姓名。"
        link_student_desc: 观察员在链接至某个学生后，就可访问该学生的评分和课程交互。
      resend_invitations: 
        pending_invitations: "%{pendingInvitationsCount} 个邀请尚未接受。"
        re_send_invitations: 重新发送
        re_sending_invitations: 正在重新发送...
      role_select: 
        all_roles: 所有身份
      roster_user: 
        links: 
          edit_sections: 编辑班级
          link_to_students: 链接至学生
          remove_from_course: 从课程中删除
          resend_invitation: 重新发送邀请
          user_details: 用户详细信息
        manage_user: "管理 %{name}"
        pending_acceptance_explanation: 此用户尚未接受课程邀请
        pending_acceptance_of_invitation: 待处理
      roster_users: 
        canvas_user_id: "果实网 用户 ID"
        login_name_or_sis_id: 登录名或学号
        name: 姓名
        no_people_found: 找不到人员
        role: 身份
        section: 班级
        you_can_search_by: 您可以按此条件搜索：
      section: 
        remove_user_from_course_section: "从 %{name} 中删除用户"
    section: 
      enrollment: 
        links: 
          unenroll_user: 将用户从课程中移除
    settings: 
      alerts_title: 警报
      buttons: 
        add_section: 添加班级
        move_course: 移动课程
        update_course: 更新课程详细信息
      course_open_enrollment_without_code: "此课程已启用开放注册。您与学生分享此 url *%{url}* 后，他们可自行注册课程"
      course_overrides_term: 这将覆盖任何学期可用性设置
      date_restricted: 用户只能参与这些日期之间的课程
      deatils: 
        move_course: 为此课程选择新的根帐户在移动课程之后，还需要为课程指定新的院系。
      drag_details: 禁用大部分页面会导致访问这些页面的学生被重定向至课程主页。
      drag_to_hide: 拖动项目到此处可对学生隐藏它们。
      enrollment_count: 
        one: "%{count} 个用户"
        other: "%{count} 个用户"
      grading_standard_currently_set: 现已设置
      grading_standard_not_set: 未设置
      headings: 
        details: 课程详细信息
        grade_publishing: 评分发布
        move_course: 将课程移动到其它根帐户
        sections: 课程班级
      help: 
        edit_navigation: 在课程导航中拖放项目可对其进行重新排序
        public_course: （学生资料将保持私密性）
      images: 
        alt: 
          delete: 删除
          edit: 编辑
      indexed_course: 包含在公共课程索引中
      keycode_descriptions: 
        next_navigation_link: 选择下一个导航链接
        previous_navigation_link: 选择上一个导航链接
        toggle_navigation_dragging: 选择链接开始拖动，或放下以前选择的链接
      keycodes: 
        next_navigation_link: 向上
        previous_navigation_link: 向下
        toggle_navigation_dragging: 空格
      labels: 
        account_id: 院系
        allow_student_discussion_editing: 允许学生编辑或删除自己的讨论贴
        allow_student_discussion_topics: 允许学生创建讨论主题
        allow_student_forum_attachments: 允许学生附加文件到讨论贴
        allow_student_organized_groups: 允许学生组织自己的小组
        conclude_at: 结束
        course_code: 课程代码
        course_lock_all_announcements: 禁止评论通告
        course_name: 姓名
        course_section_name: 新增班级
        course_visibility: 可见性
        enrollment_term_id: 学期
        grading_scheme: 评分方案
        grading_standard_enabled: 启用课程评分方案
        hide_distribution_graphs: 对学生隐藏评分分布图
        hide_final_grades: 在学生评分汇总中隐藏总分
        indexed: 在公共课程索引中包含此课程
        is_public: 使此课程公开可见
        language: 语言
        license: 许可证
        open_enrollment: "添加 \"参与此课程\" 链接到课程主页"
        public_syllabus: 使该课程的大纲公开可见
        restrict_enrollments_to_course_dates: 用户只能参与这些日期之间的课程
        root_account_id: 根帐户
        sis_source_id: 学号
        start_at: 开始
        storage_quota: 文件存储
        turnitin_comments: "Turnitin 提交评论"
      language_overrides_preferences: 这将覆盖所有用户/系统语言首选项。建议只对外语课程使用此操作
      links: 
        edit_course: 编辑课程详细信息
        more_options: 更多可选功能
        move_course: 移动到其它帐户
        title: 
          cant_delete: 无法删除用户已注册的班级
          delete_section: 删除班级
          edit_section: 编辑班级
      megabytes: MB
      navigation_keyboard_hint: "如果使用的是屏幕阅读器，要更改课程导航链接的顺序，先关闭屏幕读取器上的光标 (在 JAWS 中按 Insert-z)。按 control-home 跳到页面顶部，然后按 Tab 键选择第一个课程导航链接。按“向上”和“向下”箭头选择您要移动到的链接，然后按“空格”选择它。之后按“向上”和“向下”选择一个新位置。最后，再次按“空格”将您直接移动的链接放在当前链接后面。完成后，重新启用虚拟缓冲/光标。"
      no_date: 未设置日期
      no_language_preference: "未设置（用户可配置，默认使用 %{language}）"
      none: 无
      not_date_restricted: 这些日期不会影响课程可用性
      page_title: 课程详细信息
      private_course: 私人
      public_course: 公共
      section_sis_id: "学号: %{section_sis}"
      self_enrollment: "与学生分享私密的 URL，允许他们自行注册"
      self_enrollment_without_code: "与学生分享私密的 URL，允许他们自行注册"
      set_grading_scheme: 设置评分方案
      sis_source_id: 学号
      tab_cant_disable: 此页面无法禁用，只能隐藏
      tab_disabled: 被禁用的页面将重定向至课程主页
      tab_hidden_if_disabled: 被禁用的页面将不会显示在导航中
      tabs: 
        alerts: 警报
        details: 课程详细信息
        feature_options: 功能选项
        grade_publishing: 评分发布
        navigation: 导航
        sections: 班级
        tools: 应用程序
      titles: 
        edit_navigation: 编辑课程导航
      transifex_message: "加入 [果实网 翻译社区](%{transifex_url})"
      turnitin: "这些评论在提交 Turnitin 启用的任务时显示给学生"
      view_grading_scheme: 查看评分方案
      wiki_editing_roles: 默认情况下可创建、重命名和编辑课程维基页面
      wiki_editing_roles_change_existing: "通过 \"%{current_setting}\" 到 \"%{new_setting}\" 更改当前可编辑的页面。"
    settings_sidebar: 
      buttons: 
        reset: 重置课程内容
        unconclude: 取消关闭课程
      headings: 
        current_users: 当前用户
      help: 
        reset_course_content: 重置课程内容将永久性删除所有相关的作业、讨论、测验、单元、评分标准、页面、文件、学习成果、题库、协作、会议或任何其它内容。此操作不可逆，删除的数据将*无法*恢复。是否确定要继续?
      links: 
        calendar: 课程日历
        conclude: 结束此课程
        copy: 复制此课程
        delete: 永久删除此课程
        export_content: 导出课程内容
        import: 将内容导入到此课程
        reset: 重置课程内容
        stats: 课程统计信息
        student_view: 学生视图
    show: 
      acting_as: "您正在使用此身份查看本课程:%{enrollment_type}。您只有适用于此身份用户的权限。"
      buttons: 
        update_layout: 更新布局
      details: 
        assignments: 此视图显示本课程的**作业列表**，即将到来和近期的作业显示在顶部。
        confirm_unenroll: 是否确定要取消注册此课程?您将不再能够看到课程清单或与教师直接沟通，并且在您的通信流和通知中不再看到课程事件。
        custom_page: 您可以**设计自己的课程主页**，在其中包含您喜欢的任何链接、图像或富媒体。
        recent_activity_dashboard: "**最近活动仪表板**让参加者能看到此课程最近的谈话、公告、讨论和互动。它很类似于用户在第一次登录时看到的仪表板，但只显示此特定课程的内容。"
        syllabus: "**大纲视图**允许您编写有关课程期望的说明或通过链接、图像方式等介绍课程。还显示涵盖所有作业和课程事件的日历视图。"
      draft_state: 
        buttons: 
          cancel: 取消
          update_layout: 保存
        headings: 
          set_layout: 设置主页布局
        labels: 
          select_content: 选择您要在主页上显示的内容。
        options: 
          assignments: 作业列表
          custom_page: 页面首页
          modules: 课程单元
          recent_activity_dashboard: 最近活动仪表板
          syllabus: 大纲
      empty_body: 无内容
      headings: 
        confirm_unenroll: 确认取消注册
        edit_homepage_title: 编辑主页
        importing: 课程正在导入
        set_layout: 设置主页布局
        unpublished: 此课程未发布
      importing: 课程复制/迁移进行中。这意味着某些内容可能暂时不可用。
      labels: 
        select_content: 当用户访问课程页面时，显示它们
      license_notice: "此课程的内容根据 %{license_type} 许可证提供。本课程的内容可用性取决于此许可证，除非另有说明。"
      links: 
        change_layout: 更改主页布局
        course_setup: 课程设置清单
        course_stream: 查看课程流
        drop_course: 放弃此课程
        edit_homepage: 编辑主页
        join_course: 参与此课程
        new_announcement: 新通告
        restore_role: 恢复身份和权限
        view_course_stream: 查看课程流
      options: 
        assignments: 作业列表
        custom_page: 自定义页面
        modules: 课程单元/班级
        recent_activity_dashboard: 最近活动仪表板
        syllabus: 含有大纲的作业
      period_name: 最近两周
      re_sending: 正在重新发送...
      send_done: 完成！收到消息可能需要几分钟。
      send_failed: 请求失败。请重试。
      teachers_only: 在*发布*之前只有教师才能查看此课程
      titles: 
        drop_course: 放弃此课程
        recent_feedback: 最近反馈
    sidebar_weighting: 
      default_name: 小组
      headings: 
        group: 小组
        total: 总计
        weight: 权重
      labels: 
        assignments_weighting: 按组加权作业
      no_groups: 未设置小组
      not_weighted: 作业所占比率未确定。
    statistics: 
      active_students: 活动学生
      all_rubrics: 所有评分标准说明
      any: 任何
      assignment_groups: 作业小组
      assignments: 作业
      course_rubrics: 课程评分标准说明
      discussion_posts: 讨论贴
      discussion_topic: 讨论主题
      discussions: 讨论
      file_count: 
        one: "%{count} 个文件"
        other: "%{count} 个文件"
      file_upload: 文件上传
      headings: 
        assignments: 作业使用报告
        files: 文件存储
        stats: "%{course} 的统计"
        students: 最近登录的用户
        totals: 正在运行总计
      labels: 
        allotted_storage: 分配的存储
        media_files: 媒体文件
        uploaded_files: 上传的文件
      new: 新建
      new_discussion_entries: 新建讨论条目
      new_discussions: 新建讨论
      num_assignments: "# 作业"
      num_submissions: "# 提交作业"
      page_title: 课程统计信息
      quiz: 测验
      quiz_questions: 测验题
      quiz_submissions: 测验提交
      quizzes: 测验
      submission_type: 提交类型
      tabs: 
        assignments: 作业
        files: 文件存储
        students: 学生
        totals: 总计
      text_entry: 文本输入
      unaccepted_students: 未接受的学生
      website_url: "网站 URL"
    syllabus: 
      headers: 
        date: 日期
        day: 日
        details: 详细信息
      syllabus: 
        hide_specific_dates: 隐藏特定于班级、小组和个人的日期
        other_day: 其它
        show_specific_dates: 显示特定于班级、小组和个人的日期
    titles: 
      rss_feed: "%{course} 馈送"
    unauthorized: 
      invalid_link: 您使用的注册链接可能不再有效。请联系课程教师，确保您仍能正确注册。
  create_users_view: 
    required: 请输入一些电子邮件地址
  crumb: 
    conversations: 会话
    discussion_replies: 讨论回复
  crumbs: 
    access_report: 访问报告
    announcements: 通告
    assignments: 作业
    calendar_events: 日历事件
    conferences: 会议
    confirmation: 确认
    copy_course: 复制课程
    developer_keys: 开发人员密钥
    discussions: 讨论
    eportfolio_welcome: 欢迎使用学习档案
    error_reports: 错误报告
    files: 文件
    gradebook: 评分册
    grades: 评分
    grading_schemes: 评分方案
    groups: 小组
    jobs: 任务
    media: 媒体
    messages: 消息
    modules: 单元
    outcomes: 成果
    people: 人员
    plugins: 插件
    prior_users: 以往的用户
    question_banks: 题库
    quizzes: 测验
    registered_services: 注册的服务
    revisions: 修订版
    rubrics: 评分标准说明
    settings: 设置
    site_admin: 网站管理员
    stats: 统计
    syllabus: 大纲
    users: 用户
    wiki_page_revisions: 修订版
    wiki_pages: 页面
  csv: 
    alpha: Alpha
    answered: 
      student: 
        count: 回答的学生人数
    bottom: 
      student: 
        count: 落后学生人数
    correct: 
      bottom: 
        student: 
          count: 正确的落后学生人数
      middle: 
        student: 
          count: 正确的中间学生人数
      student: 
        count: 正确的学生人数
        ratio: 正确的学生比率
      top: 
        student: 
          count: 正确的领先学生人数
    difficulty: 
      index: 难度索引
    middle: 
      student: 
        count: 中间学生人数
    point: 
      biserial: 正确选项的点二列
      distractor: "错误选项 %{num} 的点二列 "
    question: 
      id: "问题 ID"
      title: 问题标题
    quiz: 
      question: 
        count: 测验问题数
    standard: 
      deviation: 标准偏差
    top: 
      student: 
        count: 领先学生人数
    variance: 方差
    wrong: 
      student: 
        count: 出错的学生人数
        ratio: 出错的学生比率
  curve_grades_dialog: 
    average_score: 平均分数
    buttons: 
      curve_grades: 曲线评分
      curving_grades: 正在计算曲线评分...
    curve_average: "输入 *%{assignment.name}* 的曲线平均评分。图表显示根据当前学生分数计算曲线评分的最佳方法。"
    curve_grade_for_assignment: "%{assignment.name} 的曲线评分"
    labels: 
      assign_blanks: 对未提交的学生分配零
    out_of_points_possible: "满分 %{assignment.points_possible} 分"
    this_is_permanent: 曲线评分无法撤消。将提供预先进行曲线计算的评分历史记录，但曲线计算操作不可逆。
  d2l_display: Desire2Learn
  d2l_file_description: "D2L export .zip 格式"
  d2l_name: "D2L 转换器"
  dashboard: 
    announcements_collapse: 
      one: "折叠 %{count} 个通告"
      other: "折叠 %{count} 个通告"
    announcements_expand: 
      one: "展开 %{count} 个通告"
      other: "展开 %{count} 个通告"
    assignments_collapse: 
      one: "折叠 %{count} 个作业通知"
      other: "折叠 %{count} 个作业通知"
    assignments_expand: 
      one: "展开 %{count} 个作业通知"
      other: "展开 %{count} 个作业通知"
    conversations_collapse: 
      one: "折叠 %{count} 个会话消息"
      other: "折叠 %{count} 个会话消息"
    conversations_expand: 
      one: "展开 %{count} 个会话消息"
      other: "展开 %{count} 个会话消息"
    disable_dashboard: 返回到旧仪表板
    discussions_collapse: 
      one: "折叠 %{count} 个讨论"
      other: "折叠 %{count} 个讨论"
    discussions_expand: 
      one: "展开 %{count} 个讨论"
      other: "展开 %{count} 个讨论"
    enable_dashboard: 试用新仪表板
    event_created: 事件已创建
    message_sent: 消息已发送
    show_more_link: 
      show_less: 显示更少
      show_more: 显示更多
  date: 
    abbr_day_names: 
      - 周日
      - 周一
      - 周二
      - 周三
      - 周四
      - 周五
      - 周六
    abbr_month_names: 
      - ~
      - 一月
      - 二月
      - 三月
      - 四月
      - 五月
      - 六月
      - 七月
      - 八月
      - 九月
      - 十月
      - 十一月
      - 十二月
    day_names: 
      - 周日
      - 周一
      - 周二
      - 周三
      - 周四
      - 周五
      - 周六
    days: 
      today: 今天
      today_lower: 今天
      tomorrow: 明天
      yesterday: 昨天
    formats: 
      date_at_time: "%b %-d 于 %H:%M"
      default: "%Y-%m-%d"
      long: "%B %-d，%Y"
      long_with_weekday: "%A，%B %-d"
      medium: "%b %e, %Y"
      medium_month: "%b %Y"
      medium_with_weekday: "%a %b %-d, %Y"
      short: "%b %e"
      short_month: "%b"
      short_weekday: "%a"
      short_with_weekday: "%a, %b %-d"
      weekday: "%A"
    month_names: 
      - ~
      - 一月
      - 二月
      - 三月
      - 四月
      - 五月
      - 六月
      - 七月
      - 八月
      - 九月
      - 十月
      - 十一月
      - 十二月
  dates: 
    no_date: 无日期
  dates_available_component: 
    available: 可用
    due: 截止时间
    multiple_dates: 多个日期
  datetime: 
    distance_in_words: 
      about_x_hours: 
        one: "大约 %{count} 个小时"
        other: "大约 %{count} 个小时"
      about_x_months: 
        one: "大约 %{count} 个月"
        other: "大约 %{count} 个月"
      about_x_years: 
        one: "大约 %{count} 年"
        other: "大约 %{count} 年"
      almost_x_years: 
        one: "不到 %{count} 年"
        other: "不到 %{count} 年"
      half_a_minute: 半分钟
      less_than_x_minutes: 
        one: "少于 %{count} 分钟"
        other: "少于 %{count} 分钟"
      less_than_x_seconds: 
        one: "少于 %{count} 秒"
        other: "少于 %{count} 秒"
      over_x_years: 
        one: "超过 %{count} 年"
        other: "超过 %{count} 年"
      x_days: 
        one: "%{count} 天"
        other: "%{count} 天"
      x_minutes: 
        one: "%{count} 分钟"
        other: "%{count} 分钟"
      x_months: 
        one: "%{count} 个月"
        other: "%{count} 个月"
      x_seconds: 
        one: "%{count} 秒"
        other: "%{count} 秒"
    prompts: 
      day: 日
      hour: 小时
      minute: 分钟
      month: 月
      second: 秒
      year: 年
  default_conference_title: "%{course_name} 会议"
  default_question_name: 问题
  default_question_text: 问题文本
  demos: 
    demos_add: 
      labels: 
        school_name: 学校名称
        username: 电子邮件地址
    register: 
      add_site: 添加站点
      agree_to_terms: 您同意*使用条款*并承认**隐私政策**。
      begin_trial: 开始试用
      choose: 选择
      cio: CIO
      corporate: 公司
      dean: 主任
      director: 主管
      higher_education: 高等教育
      incorrect: 回答错误。请重试。
      instructional_designer: 说明设计者
      invalid_email: 无效的电子邮件地址
      k12: K12
      labels: 
        current_lms: "当前 LMS"
        name: 姓名
        organization_size: 组织规模
        organization_type: 组织类型
        phone: 电话号码
        school_name: 学校/组织
        school_position: 标题
        type_what_you_hear: 键入您听到的内容
        type_what_you_see: 键入您看到的内容
        username: 电子邮件
      lms_admin: "LMS 管理者"
      no_lms: 无
      one: 其它
      other: 其它
      other_lms: 其它
      other_title: 其它
      personalize_demo: 个性化您的演示
      personalizing: 正在个性化...
      proprietary_lms: 本土/专有
      provost: 教务长
      ready: 准备好了！
      school_admin: 学校管理者
      sign_up_to_canvas: "注册试用 果实网"
      specify_lms: "请指定您当前的 LMS 或选择“无”"
      specify_size: 请指定您组织的规模
      student: 学生
      subscribe: "我要从 Instructure 接收新闻、提示和信息"
      support: 支持
      teacher: 教师/导师
      technologist: 技术员
      try_again: 重试
      vice_president: VP
      you_must_agree_to_terms: 您必须同意使用条款
  developer_key: 
    api_key: "密钥: *%{api_key}*"
    created: "创建时间:"
    delete_key: 删除此密钥
    edit_key: 编辑此密钥
    identifier: "ID: %{id}"
    redirect_uri: "URI: %{redirect_uri}"
  developer_key_form: 
    cancel: 取消
    icon_url: "图标 URL:"
    key_name: "密钥名称:"
    owner_email: "所有者电子邮件:"
    redirect_uri: "重定向 URI:"
    save_key: 保存密钥
    tool_id: "工具 ID:"
  developer_keys: 
    button: 
      saving: 正在保存密钥...
      saving_failed: 保存密钥失败
    index: 
      developer_keys: 开发人员密钥
      key_settings: 密钥设置
      show_all: "显示所有 %{count} 密钥"
      title: 开发人员密钥
    messages: 
      confirm_delete: 是否确定要删除此开发人员密钥?
    no_user: 无用户
    unnamed_tool: 未命名的工具
  dialog_form_wrapper: 
    cancel: 取消
    save_settings: 保存设置
    saving: 正在保存...
  discussion_entries: 
    created_entry_notice: 条目已成功创建。
    deleted_entry_notice: 该条目已删除
    disabled_podcasts_notice: 尚未对此主题启用播客
    podcast_description: "任何与主题 \"%{title}\" 中的条目相链接或内嵌于其中的媒体文件都会出现在此馈送中。"
    podcast_feed_title: "%{title} 帖子播客动态消息"
    posts_feed_title: "%{title} 贴子馈送"
    updated_entry_notice: 条目已成功更新。
  discussion_entry: 
    atom_no_author: 无作者
    default_user_name: 用户名
  discussion_topic: 
    atom_no_author: 无作者
    default_title: 无标题
    empty_message: 无消息
  discussion_topics: 
    assignment_details: 
      available_from: 开始时间
      due: 截止时间
      due_date: "截止时间 %{date}"
      for: 适用人群
      graded_discussion_and_points: 
        one: "此讨论为计分作业：*满分 %{count} 分*"
        other: "此讨论为计分作业：*满分 %{count} 分*"
      separated_conversation_notice: "由于这是一个小组作业，每个小组都有关于此主题的会话。以下是您可以访问的内容:"
      show_due_dates: 显示截止时间
      until: 结束时间
    cannot_unpublish_with_replies: 如果有回复则无法取消发布
    confirm_delete_announcement: 
      one: "是否确定要删除这 %{count} 个通告?"
      other: "是否确定要删除这 %{count} 个通告?"
    confirm_delete_discussion_topic: 
      one: "是否确定要删除这 %{count} 个讨论主题?"
      other: "是否确定要删除这 %{count} 个讨论主题?"
    create_new_crumb: 新建
    default_discussion_title: 无标题
    deleted_topic_notice: 该主题已删除
    discussion: 
      close_for_comments: 关闭评论
      delete: 删除
      due: 截止时间
      graded_discussion: 计分的讨论
      last_post_date: "最新回复发布于 %{display_last_reply_at}"
      manage: 管理
      no_due_date: 无截止时间
      open_to_comments: 开放评论
      pin: 固定
      unpin: 取消固定
      user_subscribed: 您已订阅此主题。单击可取消订阅。
      user_unsubscribed: 您未订阅此主题。单击可订阅。
    discussion_feed_title: "%{title} 讨论馈送"
    discussion_list: 
      no_pinned_discussions: 您目前没有固定讨论题目
      pinned_instructions: 将讨论拖到此处，将其固定至学生讨论页面的顶部
      there_are_no_discussions_show: 没有可显示的讨论。
    discussions_settings_view: 
      allow_student_discussion_editing: 编辑和删除自己的帖子
      allow_student_topics: 创建讨论主题
      attach_files: 将文件附加到讨论
      manually_mark_as_read: 将帖子手动标记为已读
      my_settings: 我的设置
      student_settings: 学生设置
    edit: 
      edit_topic: 编辑讨论主题
      new_assignment: 新作业
      new_quiz: 新测验
    edit_crumb: 编辑
    edit_view: 
      allow_threaded_replies: 允许将回复信息按话题组织
      attachment: 附件
      available_from: 开始时间
      buttons: 
        not_published: 未发布
        published: 已发布
      delay_posting: 延迟发布
      enable_podcast_feed: 启用播客动态消息
      include_replies_in_podcast_feed: 在播客动态消息中包括回复
      options: 可选功能
      points_possible: 最高得分
      post_at: 发布时间
      save: 保存
      saving: 正在保存...
      topic_title: 主题标题
      until: 结束时间
      use_for_grading: 已计分
      users_must_post_before_seeing_replies: 用户必须先发布本人信息才能阅读他人回复
    entry: 
      authors_name: 作者姓名
      delete_message: 删除此消息
      edit_message: 编辑此消息
      edited_comment: "此评论被 %{user} 编辑。"
      labels: 
        attached_file: 附件文件
      make_side_comment: 编写侧评论...
      reply_to_message: 编写侧评论
      show_more_entries: 
        one: "再显示 %{count} 个条目"
        other: "再显示 %{count} 个条目"
    error_draft_state_unauthorized: 您无权将此主题设置为草稿状态。
    error_draft_state_with_posts: 此主题无法设置为草稿状态，因为它包含帖子。
    group_assignment_discussion_entry: 
      posts: 
        one: "%{count} 条公告"
        other: "%{count} 条公告"
      separated_conversation_notice: 有关此主题的会话被分成不同的组。以下是您可以访问的所有组主题。
    index: 
      course_discussions_atom_feed_title: "课程讨论 Atom 馈送"
    index_view: 
      assignments: 作业
      delete: 删除
      discussion_topics: 讨论主题
      edit_settings: 编辑讨论设置
      loading: 正在加载...
      lock_for_comments: 锁定以发表评论
      make_sure_all_search_terms_are_spelled_correctly: 确保所有的搜索词拼写正确。
      new_discussion: "*开始* 讨论"
      rss_feed: "RSS 信息源"
      search_title_body_or_author: 搜索标题、正文或作者
      start_one_now: 立即开始
      suggestions: "建议:"
      there_are_no_discussion_topics_to_show: 没有要显示的讨论主题
      try_different_more_general_or_fewer_keywords: 尝试其它、更常用或更少的关键字。
      try_disabling_the_unread_or_assignments_filters: 尝试禁用“未读”或“作业”筛选器。
      unread: 未读
      your_search_did_not_match_any_discussion_topics: 没有符合您搜索条件的讨论主题。
    new_and_total_badge: 
      reply_count_tooltip: 
        one: "1 个回复"
        other: "%{count} 个回复"
        zero: 无回复
      unread_count_tooltip: 
        one: "%{count} 条未读的回复"
        other: "%{count} 条未读的回复"
        zero: 无未读回复
    page_nav: 
      Page: 页
      current_page: 当前
      first_page: 第一个
      last_page: 最后一个
    points_possible_number: 满分必须为数字
    reply_count_tooltip: 
      one: "1 个回复"
      other: "%{count} 个回复"
      zero: 无回复
    show: 
      add_rubric: 添加评分标准说明
      announcement_closed: 此通告已关闭评论
      announcement_locked: "此通告将对用户不可见，直至 *%{date}*"
      announcement_locked_until: "此通告锁定至 %{time}"
      announcement_not_visible: 此通告对用户不可见
      authors_name: 作者姓名
      collapse_replies: 隐藏回复
      confirm_delete_discussion: 是否确定要删除这个讨论?
      delete: 删除
      delete_current_message: 删除当前消息
      discussion_atom_feed_title: "讨论 Atom 馈送"
      discussion_podcast_feed_title: 讨论播客动态消息
      edit: 编辑
      edit_current_message: 编辑当前消息
      edited_by: "此主题由 %{user} 进行编辑"
      expand_replies: 展开回复
      filter_replies: 按搜索术语过滤回复
      from_context: "来自 *%{context_name}*"
      initial_post_required: 只有至少发布了一条回复的用户才可看见回复。
      links: 
        peer_reviews: 同伴审阅
      loading_replies: 载入回复中...
      lock_topic: 关闭评论
      locked: 此主题已关闭评论
      manage_discussion: 管理讨论
      mark_all_as_read: 全部标记为已读
      mark_all_as_unread: 全部标记为未读
      next_message: 下一条消息
      previous_message: 上一条消息
      reply_to_message: 回复当前消息
      reply_to_topic: 回复主题
      retrieved_from_feed: "从 %{feed} 检索"
      search_entries_placeholder: 搜索条目或作者
      show_rubric: 显示评分标准说明
      speed_grader: 快速评分器
      topic: 主题
      topic_locked_until: "此主题锁定至 %{time}"
      topic_not_visible: 此主题对用户不可见
      topic_podcast_feed_link: 主题播客动态消息
      topic_subscribe: 订阅
      topic_subscribe_tooltip: 您已取消订阅，将不再收到新评论的通知
      topic_subscribed_tooltip: 您已订阅，将收到新评论的通知
      topic_unsubscribe: 已订阅
      unlock_topic: 开放评论
      unread: 未读
    sub_entry: 
      authors_name: 作者姓名
      post_message: 发布消息
    summary_view: 
      attached_file_name: "已附加: %{display_name}"
      drag_up_or_down_to_reorder: 向上或向下拖动以重新排序
      locked: 此主题已关闭评论
      this_topic_is_used_for_grading: 此主题用于评分
      topic_podcast_feed: 主题播客动态消息
    topic_deleted_notice: "成功删除 %{topic_title}"
    unread_count_tooltip: 
      one: "1 条未读的回复"
      other: "%{count} 个未读回复"
      zero: 无未读回复
    user_settings_view: 
      manually_mark_as_read: 将帖子手动标记为已读
      my_settings: 我的设置
  discussions: 
    are_your_sure_delete: 是否确定要删除此条目?
    cant_subscribe_not_in_group: 您必须在此小组中才能订阅
    cant_subscribe_not_in_group_set: 您必须在相关小组中才能订阅
    closed_for_comments: 关闭评论
    confirm_delete_discussion_topic: 是否确定要删除此讨论主题？
    delete: 删除
    discussions: 讨论
    edit_settings: 编辑讨论设置
    entry_collection_view: 
      add_reply_to_topic: 将回复添加至主题
    entry_content: 
      authors_name: 作者姓名
      delete: 删除
      edit: 编辑
      edited_comment: "由 *%{editor.display_name}* 于 %{edited_at} 编辑"
      go_to_parent: 回到父级
      go_to_topic: 返回主题
      manage_discussion_entry: 管理讨论条目
      open_in_speedgrader: 在快速评分器中打开
      unknown_author: 未知作者
      write_a_reply: 回复
    entry_stats: 
      show_more: 显示更多
    hide_due_dates: 隐藏截止时间
    initial_post_required_to_subscribe: 您必须在订阅前发布回复
    lock: 锁定
    mark_as_read: 标记为已读
    mark_as_unread: 标记为未读
    no_content: 无内容
    no_results: 
      make_sure_all_search_terms_are_spelled_correctly: 确保所有的搜索词拼写正确。
      suggestions: "建议:"
      try_different_more_general_or_fewer_keywords: 尝试其它、更常用或更少的关键字。
      try_disabling_the_unread_filter: 尝试禁用“未读”筛选器。
      your_search_did_not_match_any_entries: 您的搜索不匹配任何条目。
    ordered_by_recent_activity: 按最近活动排序
    participant: 
      anonymous_user: 匿名
    pin: 固定
    pinned_discussions: 固定讨论题目
    reply: 
      error_saving_reply: "*发生错误*，请稍后再填写回复。"
      saving_reply: 正在保存答复...
    reply_attachment: 
      remove_attachment: 删除
    reply_form: 
      attach_file: 附件
      cancel: 取消
      post_reply: 帖子回复
      write_a_reply: 回复
    results_entry: 
      authors_name: 作者姓名
      unknown_author: 未知作者
      view_in_discussion: 查看讨论
    show_all_n_replies: 
      one: "显示所有 %{count} 个回复"
      other: "显示所有 %{count} 个回复"
    show_due_dates: 显示截止时间
    subscribe: 订阅此主题
    subscribed: 已订阅
    subscribed_hint: 您已订阅此主题。单击可取消订阅。
    toggle_message: 切换讨论可见性
    uknown_author: 未知作者
    unknown: 未知
    unknown_author: 未知作者
    unlock: 解锁
    unpin: 取消固定
    unsubscribe: 取消订阅此主题
    unsubscribed: 取消订阅
    unsubscribed_hint: 您未订阅此主题。单击可订阅。
  draft_state_description: |-
      此测试版功能重新设计了 果实网 的许多部分，
      内容可以在学生不可见的的新的未发布状态下
      存在并且不包括在评分计算中。注意: 禁用此功能
      可能会在教师视图中删除新创建的或编辑的内容。
  due_dates: 
    due_at: "截止时间: %{assignment_due_date_time}"
    multiple_due_dates: "截止时间: 多个截止时间"
    no_due_date: "截止时间: 无截止时间"
  ecollege_file_description: Ecollege
  ecollege_name: "Ecollege 转换器"
  edit_rubric: 
    buttons: 
      create_rubric: 创建评分标准
      update_rubric: 更新评分标准说明
    errors: 
      load_rubrics_failed: 加载评分标准说明失败，请重试
    messages: 
      loading_rubric_groups: 正在加载评分标准说明组...
      loading_rubrics: 正在加载评分标准说明...
    prompts: 
      confirm_delete: 是否确定要删除此评分标准说明?
      read_only_rubric: 您无法编辑此评分标准说明，可能是因为您没有相关权限或它正用于多个地方，执行任何更改将导致基于旧题目生成新评分标准说明。是否仍要继续?
    titles: 
      criterion_long_description: 标准长说明
      find_existing_rubric: 查找现有评分标准说明
  editor: 
    alt_text: "替换文本:"
    based_on_type: "基于 %{base_type}"
    button: 
      insert_equation: 插入等式
    cancel: 取消
    cannot_render_equation: 无法在基本视图中呈现此公式。
    click_to_embed: 单击以嵌入图片
    done: 
      title: 单击以完成编辑富文本区域
    done_as_in_finished: 完成
    embed_external: 插入外部图片
    embed_from_external_tool: “使用外部工具嵌入内容”
    embed_image: 嵌入图片
    equation_editor_title: "使用此处的工具栏，或切换到高级视图以便用 LaTeX 格式键入/粘贴"
    image_not_found: "未找到图像，请尝试新的 URL"
    instructions: "粘贴或键入您想嵌入的图像的 URL:"
    loading: 正在加载...
    mathjax_text_entry_field_label: "以 LaTeX 格式输入等式。"
    more_external_tools: 更多外部工具
    role: 
      duplicate_role_error: 无法创建此身份，因为具有此姓名的身份已存在。请尝试使用其它姓名
      remove_role_confirmation: 如果有任何用户具有此身份，他们将保留当前的权限，但您无法创建具有该身份的新用户。单击“确定”继续删除此身份。
    save_failed: 保存失败，请稍后重试
    saving: 正在保存...
    screen_reader_tip: "屏幕阅读器用户: 最便于访问此编辑器的使用方式是，切换到高级试图，然后直接输入 LaTeX 或使用工具栏帮助您完成输入。用于切换到高级视图的链接可在此对话框快结束时找到，紧邻编辑字段前。"
    search_flickr: "搜索 flickr 知识共享"
    switch_editor_html: "HTML 编辑器"
    switch_editor_visual: 可视编辑器
    switch_to_mathjax: 切换到基本视图
    switch_to_mathquill: 切换到高级视图
    tabs: 
      arrows: 箭头
      basic: 基本
      delimiters: 分隔符
      greek: 希腊语
      misc: 杂项
      operators: 运算符
      relationships: 关系
    titles: 
      insert_edit_image: 插入/编辑图像
    url: "URL:"
  editor_accessibility: 
    accessibles: 
      background_color: 背景颜色，按下即可选择
      forecolor: 文本颜色，按下即可选择
      record: 此功能对于屏幕阅读器是不可访问的。
    titles: 
      font_size: 字体大小，按下即可选择
      formatting: 格式，按下即可选择
      rte_help: "富文本区域，按 ALT F10 显示工具栏。按 ALT 0 显示帮助。"
  email: 
    default_from_name: "Instructure 果实网"
  enrollment: 
    default_course_name: 课程
    default_email: 无电子邮件
    default_user_name: 未知用户
    roles: 
      designer: 设计者
      designer_with_indefinite_article: 设计者
      observer: 观察员
      observer_with_indefinite_article: 观察者
      student: 学生
      student_with_indefinite_article: 学生
      ta: 助教
      ta_with_indefinite_article: TA
      teacher: 教师
      teacher_with_indefinite_article: 教师
    title: "%{user_name} 中 %{course_name}"
    with_section: "%{course_name}, %{section_name}"
    workflow: 
      active: 活动
      completed: 已完成
      deleted: 已删除
      inactive: 非活动
      invited: 已邀请
      pending: 待处理
      rejected: 已拒绝
  enrollmentNames: 
    course_designer: 课程设计者
    observer: 观察员
    student: 学生
    teacher: 教师
    teacher_assistant: 助教
  enrollment_term: 
    errors: 
      not_unique: "学号 \"%{sis_source_id}\" 已在使用中"
  eportfolio: 
    buttons: 
      done_editing: 完成编辑
      manage_sections: 管理班级
    confirm_delete_message: 是否确定要删除此消息?
    confirm_delete_page: 删除此页及其所有内容?
    confirm_delete_section: 删除此班级及其所有页面?
    default_description: "这是我在 %{course} 中提交的 %{assignment}。"
    eportfolio_settings: 学习档案设置
    errors: 
      compiling: 编译学习档案时出错。请稍后重试。
      missing_file: 请选择文件
      name_required: 需要姓名
      name_too_long: 姓名太长
      section_name_invalid: 班级名无效
      section_name_too_long: 班级名太长
      upload_failed: 上传失败。
    first_category: 主页
    first_entry: 
      content: 尚未输入内容
      title: 欢迎
    links: 
      manage_pages: 单击可编辑，拖放可重新排序
    titles: 
      add_submission: 添加提交文件页面
      download_eportfolio: 下载学习档案
      section_list: 拖放可排列，单击可编辑
  eportfolio_categories: 
    default_name: 新页面
    errors: 
      missing_page: 找不到该页
  eportfolio_category: 
    default_section: 班级名称
  eportfolio_entries: 
    errors: 
      not_found: 找不到
    notices: 
      missing_page: 找不到该页
  eportfolio_entry: 
    atom_author: 学习档案项目
    click_through: 单击以查看页面内容
    default_content: 尚未添加内容
    default_name: 页面名称
  eportfolios: 
    _page_section: 
      section_types: 
        attachment: 图像/文件上传
        html: HTML/嵌入内容
        rich_text: 富文本内容
        submission: 课程提交
    crumb: 学习档案
    edit_link_text: "%{edit_icon} 编辑此页"
    eportfolio: 
      entry_count: 
        one: "*%{count}* 页"
        other: "*%{count}* 页"
      updated_at: "最近更新时间 %{updated_at}"
    help_link_text: "%{help_icon} 如何...?"
    manage_pages_link_text: 组织/管理页面
    manage_sections_link_text: 按照班级整理
    notices: 
      created: "Porfolio 已成功创建"
      deleted: "Portfolio 已成功删除"
      updated: "Porfolio 已成功更新"
      zipping: 正在压缩文件...
    page_list: 
      buttons: 
        done_editing: 完成编辑
      default_page_name: 页面名称
      edit_instructions: 单击任何页面名称可对其重命名，单击并拖动可重新排序。
      headers: 
        page_list: 此班级的页面
      links: 
        add_page: 添加其它页面
      titles: 
        delete_page: 删除此页面
        manage_pages: 添加、删除或重排此班级的页面
        rename_page: 重命名页面
    page_section: 
      links: 
        download_attachment: "单击此处下载 *%{attachment}*"
      rich_text: 
        default_content: 尚未输入内容
      section_types: 
        attachment: 图像/文件上传
        html: HTML/嵌入内容
        rich_text: 富文本内容
        submission: 课程提交
      titles: 
        delete_section: 删除此班级
        move_section: 拖动以重排班级
    page_section_static: 
      headers: 
        submission: "学生提交的 %{assignment} 创建日期为 %{created_date}"
      links: 
        download_attachment: "单击此处下载 *%{attachment}*"
        submission_url: "查看为此作业提交的 URL"
      not_rendered: 此处是提交文件的位置，但我们找不到文件或系统不支持导出该提交文件类型。
      rich_text: 
        default_content: 尚未输入内容
    private_portfolio: 
      content: 此学习档案不是公开可见的。如果您知道该学习档案的所有者，您可以要求他们授予您访问权限。否则无法查看。
    section_list: 
      buttons: 
        done_editing: 完成编辑
      default_section_name: 班级名称
      links: 
        add_section: 添加班级
        settings: 学习档案设置
      titles:
        Add Section: 添加班级
        manage_sections: 添加、删除或重排此学习档案的班级
        rename_section: 重命名此班级
    show: 
      add_submission: 要为此提交文件添加新页面，请选择班级并输入新页面的名称。
      attachment_count: 
        one: "%{count} 个附件"
        other: "%{count} 个附件"
      buttons: 
        add_comment: 添加评论
        add_page: 添加页面
        delete: 删除学习档案
        keep_editing: 继续编辑
        preview: 预览
        save_page: 保存页面
        select_submission: 选择提交文件
        update_eportfolio: 更新学习档案
        upload_file: 选择/上传文件
      current_pages: 当前页面
      delete_confirm: 
        one: "您当前的学习档案中已经有一个页面。您真的要删除整个学习档案吗? 您当前的学习档案中已经有 %{count} 个页面。您真的要删除整个学习档案吗?"
        other: "您当前的学习档案中已经有一个页面。您真的要删除整个学习档案吗? 您当前的学习档案中已经有 %{count} 个页面。您真的要删除整个学习档案吗?"
      headers: 
        add_content: 添加内容
        export_progress: 正在收集学习档案资源。如果学习档案中的文件较多，这可能需要一些时间。
        private_eportfolio: 您的学习档案是保密的
        public_eportfolio: 您的学习档案是公共的
        recent_submissions: 最近提交的作业
        welcome: 欢迎使用学习档案
      headings: 
        page_comments: 页面评论
      labels: 
        add_comment: 添加新评论
        allow_comments: 允许在此页添加评论
        choose_submission: 选择要嵌入此页的作业提交文件
        eportfolio_name: 学习档案名称
        file_select: 选择要包含到此页中的文件
        file_upload: 或上传新文件
        html_content: "将 HTML 代码复制粘贴到下框中"
        loading_submission: 正在加载提交文件
        make_public: 使其公开
        page_name: 页面名称
        section: 班级
        show_comments: 使评论公开
        uploading_file: 正在上传
      links: 
        back: 返回学习档案面板
        choose_submission: 课程提交
        delete: 删除此学习档案
        download_eportfolio: 将此学习档案的内容以压缩文件的形式下载
        download_file: "单击此处下载 %{filename}"
        file_uload: 图像/文件上传
        html_content: HTML/嵌入内容
        portfolio: 进入学习档案
        rich_content: 富文本内容
        share: 复制并分享此链接，以便他人可访问您的私人学习档案。
        view_original: 查看原始文件
        wizard: 入门向导
      login_required: 必须*登录*后才能在此页发表评论。
      new_section: 新班级
      no_comments: 无评论
      no_files: 未上传文件
      no_submissions: 找不到提交文件
      private_comments: 现在只有您可以查看此页的评论。如果需要，您可以通过*更改此页的设置*使评论公开可见。
      private_eportfolio: "这意味着没有相关权限的用户无法找到或查看它。您可以查看它，因为它是您的文件包，但如果您想让任何人都能够查看它，则需要复制并分享以下特殊链接，使他们有权访问您的学习档案:"
      public_eportfolio: 这意味着知道您的学习档案地址的人都能够查看它。您可以通过*更改学习档案设置*将其变成私人可见。
      recent_submissions: 单击任何提交文件将其添加到学习档案中的新页面。
      titles: 
        already_used: 该提交文件已包含在您的学习档案中
        feed: "学习档案 Atom 馈送"
        view_submission: 查看提交文件
      upload_limit: "每个文件最大 50MB"
      welcome: 如果这是您首次来到这里，您可能希望弹出向导并查看如何快速入门。否则，您可以快速添加最近的提交文件或直接跳转至学习档案。
      write_only_comments: 此页的评论为私人可见。您可以发表评论，但只有学习档案的所有者能够看到它们。
    show_me: 给我看看
    static_page: 
      created_with_canvas: "使用 果实网 创建"
      headers: 
        page_comments: 页面评论
      links: 
        skip_navigation: 跳过导航
      logo: 徽标
    title: "%{portfolio_name} 馈送"
    user_index: 
      buttons: 
        add_eportfolio: 制作学习档案
      defaults: 
        eportfolio_name: 我的学习档案
      headers: 
        add_eportfolio: 制作学习档案
        my_eportfolios: 我的学习档案
        what: 什么是学习档案?
      labels: 
        eportfolio_name: 学习档案名称
        make_public: 使其公开
      links: 
        create: 创建学习档案
      page_title: 我的学习档案
      what: 
        details1: |-
            学习档案是用来显示和讨论在学习过程中的
            重要提交文件和心得体会的
            地方。学习档案可用于:
            
            * 显示您的重要论文，让除教师之外的人也能看到
            * 讨论班级提交文件中的所有思想和作品
            * 收集总结您的教育经验
            * 与朋友、未来的雇主等分享您的作品
            
            学习档案可以公开给所有人查看，也可以只允许您授权的人查看，
            您随时可以更改设置。
            
            准备好了吗?单击按钮。
    wizard_box: 
      finish: 
        body: "准备好了吗?通过单击 \"%{help_link_text}\" 链接可随时从任何页面返回到此向导。"
      headers: 
        finish: 开始行动
        getting_started: 开始
        instructions: 使用学习档案
        introduction: 简介
        page_content: 页面内容
        pages: 班级页面
        sections: 学习档案班级
        settings: 学习档案设置
        submissions: 添加提交文件
      introduction: 
        body: "学习档案是用来展示作品的地方。它们由班级和页面组成。窗口 (%{showme1}) 左侧显示班级列表。每个班级可能有多个页面，这些页面显示在窗口 (%{showme2}) 右侧。"
      links: 
        portfolio: 查看学习档案
      page_content: 
        body1: "您在页面上看到的内容与任何访客看到的内容相同。要编辑此内容，请单击 \"%{edit_link_text}\" 链接 (%{showme})，页面将会变为编辑模式。"
        body2: "现在可以编辑了！根据需要重命名页面或更改评论可选功能 (%{showme1})。通过单击右侧的按钮 (%{showme2})，可随时保存、预览或取消更改。"
        body3: "内容分为多个子班级，每个子班级都有虚线边框。通过单击子班级右上角的 %{edit_icon} 或 %{delete_icon} 图标，可编辑或删除该子班级的内容。"
        body4: "要添加新子班级，请在页面 (%{showme}) 右侧的可选功能列表中查找并单击要添加的内容类型。"
      pages: 
        body1: "班级含有多个页面。您可以在窗口 (%{showme1}) 右侧查看当前班级的页面列表。要组织或添加页面，请单击 \"%{manage_pages}\" 链接 (%{showme2})。"
        body2: "您可以通过单击 %{edit_icon} 图标来重命名任何页面，通过单击 %{delete_icon} 图标来删除页面，或通过单击并拖动来重排页面顺序。"
      sections: 
        body1: "窗口 (%{showme1}) 左侧列出各个班级。每个班级可能含有多个页面。要组织或添加班级，请单击 \"%{manage_sections}\" 链接 (%{showme2})。"
        body2: "您可以通过单击 %{edit_icon} 图标来重命名任何班级，通过单击并拖动来重新排列班级，或通过单击 %{delete_icon} 图标来删除班级。"
      settings: 
        body: "要更改学习档案的设置，请单击 \"学习档案设置\" 链接 (%{showme})。您可以重命名学习档案，也可以将其可见性更改为公开或私人。私人学习档案只有您授权的用户才能查看。"
      submissions: 
        body1: "您可能已经注意到，此页的底部是班级 (%{showme}) 最近提交的文件列表。您可以在此页中快速添加提交文件到学习档案中的新页面。只需单击要添加的提交的作业，就会弹出一个简单的对话框。"
        body2: "很好！现在要完成添加提交文件的操作，您需要选择要添加到的班级，并指定页面名称。单击 \"添加页面\" 之后，您将会转到新页面，以便能够根据需要进行详细编辑。"
  error_messages: 
    login_invalid: "请仅使用字母、数字、空格和 .-_@。"
  errors: 
    bad_navigation_config: 课程标签配置无效
    blank: 必需
    failed: 已失败
    index: 
      all_categories: "- 所有类别 -"
      default_category: 默认
      labels: 
        account: 帐户
        category: 类别
        comments: 评论
        created_at: 创建时间
        request_context_id: "请求上下文 ID"
        url: URL
        user: 用户
      message_contains: 消息包含
    max_attempts: 登录尝试失败次数过多。请稍后重试或联系您的系统管理员。
    no_attached_file: 您至少要为作业添加一份文件
    registration_incomplete: 您需要确认您的电子邮件地址，然后才能查看此页面
    required: 必需
    sis_id_in_use: "学号 \"%{sis_id}\" 已在使用中"
  external_content: 
    cancel: 
      canceling: 正在取消...
      popup_failure: 找不到父窗口，您需要手动关闭此弹出窗口。
      popup_success: 已取消。此弹出窗口会自动关闭...
    success: 
      content_failure: 内容检索失败，请重试，或将错误告知系统管理员。
      oembed_failure: 内容检索失败，请重试，或将错误告知系统管理员。
      popup_success: 成功！此弹出窗口会自动关闭...
      retrieving_content: 正在检索内容...
  external_feed: 
    original_article: 原创文章
    short_feed_title: "%{short_url} 馈送"
  external_feeds: 
    index_view: 
      add_a_new_feed: 新增馈送
      buttons: 
        add_feed: "添加 Feed"
        adding_feed: "正在添加 Feed..."
      descriptions: 
        add_new_feed: "您可以自动将 RSS 或 Atom 馈送的发布内容添加为此课程的通告。只需粘贴下面的馈送 URL，所有新条目都会添加。"
      keyword: "关键字:"
      labels: 
        match_phrase_checkbox: 只添加标题中具有特定短语的发布内容
      links: 
        add_external_feed: 添加外部馈送
      options: 
        content_to_post: "--要发布的内容--"
        full_article: 全文
        link_only: 仅链接
        truncated: 已省略
      phrase_to_look_for: 要查找的短语
      posts_added: 帖子已添加
  external_tools: 
    account_navigation_configured: 帐户导航已配置
    app_full_view: 
      add_tool: 添加工具
      app_already_installed: 此应用程序已安装
      average_rating: 平均等级
      back_to_app_center: "返回 App Center"
      education_levels: 教育级别
      extensions: 延时
      help_link: 帮助链接
      rate_tool: 对此工具评分
    app_review_view: 
      posted_by_on: "由 *%{user.name}* 于 *%{created_at}* 发布"
    app_saved_message: "%{app} 已成功保存！"
    buttons: 
      cancel: 取消
      delete: 删除
    cannot_locate_launch_request: 无法找到启动请求，请重试。
    consumer_key: 用户密钥
    course_navigation_configured: 课程导航已配置
    delete: 删除
    dialog_title_add_app: 添加应用程序
    dialog_title_edit_tool: 退出外部工具
    dialog_title_rate_tool: 您如何对此工具评分？
    edit_view: 
      anonymous: 匿名
      by_url: "通过 URL"
      by_xml: "粘贴 XML"
      config_url: "配置 URL"
      custom_feilds_explanation: "每行一个。格式:姓名=值"
      custom_fields: 自定义字段
      description: 说明
      email_only: 仅限电子邮件
      manual: 手动输入
      name_only: 仅限姓名
      paste_xml: "在此粘贴 XML"
      privacy: 隐私
      public: 公共
      shared_secret_note: 输入要更改的新值
      tool_domain: 域
      tool_url: URL
    editor_button_configured: 编辑器按钮已配置
    external_tool: 
      account_navigation_configured: 帐户导航已配置
      course_navigation_configured: 课程导航已配置
      delete_tool: 删除工具
      edit_tool: 编辑工具
      editor_button_configured: 编辑器按钮已配置
      homework_submission_configured: 已配置家作提交项
      labels: 
        consumer_key: 用户密钥
        description: 说明
        domain: 域
        extras: 额外项目
        privacy: 隐私
        url: URL
        vendor_help_link: 供应商帮助链接
      resource_selection_configured: 资源选择已配置
      user_navigation_configured: 用户导航已配置
    external_tool_view: 
      delete_tool: 删除工具
      edit_tool: 编辑工具
    finished: 
      load_failure_message: 加载指定工具时出现问题。如果这些问题仍然存在，请联系管理员。
      load_failure_title: 工具加载失败
      load_success_message: 您可以随时离开此页。
      load_success_title: 工具使用完成
    generic_error: 处理您的请求时出错
    homework_submission_configured: 已配置家作提交项
    index_view: 
      add_new_tool: 添加新应用程序
      all: 全部
      app_headder: 外部应用程序
      external_tools_note: "应用程序是向果实网添加新功能的简单方式。这些功能可添加到帐户中的各个课程或所有课程。配置完毕后，您可以通过课程模块与其链接，并为测验工具创建作业。"
      external_tools_references: "单击*此处*查看适用于 果实网 的某些 LTI 工具。您还可以在**此处**查看有关LTI工具的果实网社区主题"
      installed: 已安装
      not_installed: 未安装
      search_filter: 按姓名过滤
      view_app_center: "查看 App Center"
      view_installed_tools: 查看应用程序配置
    missing_stars: 您必须选择一个星级等级
    rate_tool_view: 
      rate_tool: 您如何对此工具评分？
    remove_tool: 是否确定要删除此工具？
    resource_selection_configured: 资源选择已配置
    save_failed: "无法保存审阅：%{message}"
    saving: 正在保存...
    shared_secret: 共享密钥
    submit: 提交
    tool_show: 
      load_tool_button: "加载 %{tool}"
      load_tool_new_tab_button: "在新窗口中加载 %{tool}"
      new_tab: 此工具需要在新的浏览器窗口中加载
      new_tab_expired: 此工具的会话已过期。请重新加载页面以再次访问工具。
      new_tab_loaded: 此工具在新的浏览器窗口中成功加载。重新加载页面可再次访问工具。
    user_navigation_configured: 用户导航已配置
  facebook: 
    authorization_required: 只有经授权的用户才能访问该页面。
    authorization_success: "授权成功！果实网 和 Facebook 现在是盟友。"
    deleted: 已删除
    index: 
      all_set: 已设置完毕！
      bookmark_notice: "您可以从 Facebook 主页查看 果实网 新通知的数量（如果您制作了此应用程序的书签）。"
      canvas_messages: "果实网 消息"
      configure_notification_preferences_notice: "在*配置您的通知首选项*之后，就可以在此处看到通知，从而知道您的 果实网 帐户中发生的事情。"
      installation_about: "要安装 果实网 Facebook 应用程序，请转至 果实网 中的配置文件页面，然后单击 Facebook 按钮将您的帐户连接到 Facebook。"
      learn_more: "更多信息请参阅 instructure.com"
      more_information: "更多信息请参阅 %{domain_list}"
      no_messages_notice: "当课程中发生事情时，您将在此处看到通知，从而知道您的 果实网 帐户中发生的事情。"
      notification_about: "果实网 Facebook 应用程序旨在方便您访问课程中的互动信息。您可以设置为当您的作业被计分、截止时间更改等事件时向您发送通知。您的私人数据在 果实网 中仍然保持私密性。"
      notification_settings: 通知设置
      notifications_notice: "下面您可以看到来自 果实网 的最近通知列表。您可以从 Facebook 主页查看 果实网 新通知的数量（如果您制作了此应用程序的书签）。"
      welcome: "欢迎回来，%{name}！"
      welcome_message: "欢迎使用 Instructure 免费提供的新款在线学习软件。这款软件旨在帮助您更好地利用网络提高学习。我们的界面简洁、清爽且开放，我们充分利用您和您的学生已在使用的工具（例如 Facebook）提供更开放、更协作的学习体验。我们将它融合成一个强大、开放的软件包，而不仅仅一款跟踪作业的软件。它鼓励互动并促进学习。"
      welcome_title: "欢迎使用 Instructure 果实网"
    index_disabled: 
      disabled_notice: "此 果实网 网站未配置为与 Facebook 通信。"
      get_help: "请登录 support.instructure.com 获取帮助"
      instructure_canvas: "Instructure 果实网"
    invalid_signature: "无效的 Facebook 签名"
    message: 
      hide: 隐藏
    notification_policies: 
      alerts: 警报
      cancel: 取消
      change_settings: 更改设置
      daily: 每天
      labels: 
        alerts_for_category: "%{category_name} 警报"
      loading: 正在加载...
      never: 从不
      notification_type: 通知类型
      right_away: 立即
      send_to_facebook: "发送到 Facebook?"
      update_preferences: 更新首选项
      updating_preferences: 正在更新首选项...
      weekly: 每周
    settings: 
      back_to_messages: 返回到消息
      link_needed: "在配置 果实网 Facebook 应用程序之前需要将其链接到您的 果实网 登录。请单击 \"欢迎\" 了解更多信息。"
      notifications_config_notice: "来自 果实网 的通知可自动发送到您的 Facebook 帐户。下面您会看到可发送的通知类型。您可以在此处或 果实网 中随时更改您的通知首选项。"
      settings_title: "果实网 通知设置"
      updating_preferences: 正在更新首选项...
  feature_flags: 
    feature_flag: 
      allow: 允许
      disabled: 已禁用
      enabled: 已启用
      estimated_release: "预计发行版:"
      no_description: 无说明
      ? "off"
      : 关
      ? "on"
      : 开
      release_notes: 发行说明
      toggle_feature_details: 切换功能详细说明
    feature_flag_admin_view: 
      feature_options: 功能选项
      no_features_available: 当前没有可用的功能。
  features: 
    draft_state: 草稿状态
    draft_state_account_disable_warning: |-
        关闭此功能将影响现有的课程。有关禁用此功能的帮助，请联系
        您的 果实网 Success 经理。
    draft_state_course_disable_warning: |-
        关闭此功能将发布课程中所有现有对象。请在继续之前确保
        所有草稿内容可以发布，并且对课程中的所有用户可用。
    google_docs_domain_restriction: "Google Docs 域限制"
    outcome_gradebook: 结果评分册
    screenreader_gradebook: 屏幕阅读器评分册
  file_browser_view: 
    folder_tree_instructions: 使用向上箭头键和向下箭头键在树中导航。按右箭头键展开文件夹，按左箭头键隐藏文件夹，进入可选择图像。
  filebrowserview: 
    course_files: 课程文件
    group_files: 小组文件
    my_files: 我的文件
  files: 
    alts: 
      file: 文件
      folder: 文件夹
      folder_locked: 已锁定文件夹
      locked_file: 已锁定文件
    buttons: 
      update_file: 更新文件
    cancel: 取消
    content_file: 
      links: 
        delete: 删除此文件
        edit: 单击可编辑，拖动可移动到其它文件夹
        preview_file: 预览此文件
        rename: 重命名此文件
    content_folder: 
      titles: 
        edit_and_move_instructions: 单击可编辑，拖动可移动到其它文件夹
    errors: 
      empty_file: 该文件夹为空。请加载其它文件。
      extracting: 提取压缩文件时出错。请重试。
      failed_uploading: "上传失败: %{error_info}"
      loading_file: 加载文件内容出错。请重试。
      missing_field: 上传失败，缺少预期的表单字段
      not_found: 此文件上传时可能出错，我们找不到实际文件。请通知文件所有者，让他们重新上传文件。
      server_error: 上传失败，服务器出错，请重试。
      server_returned_invalid_status: 服务器停止返回有效状态
      server_unresponsive: 服务器停止响应状态请求
      too_large: 文件太大，无法编辑
      unexpected_response: 未得到预期响应
      update_file_failed: 更新文件失败，请重试
      upload_failed: 上传失败，请重试。
      uploading: 上传出错
      uploading_zip: "上传 zip 文件时出错。"
    fields: 
      file: 文件
    full_index: 
      alts: 
        file_locked: 已锁定
        file_preview: 预览
        folder_locked: 已锁定
      buttons: 
        add_a_file: 添加文件
        lock_file: 锁定此文件
        lock_folder: 锁定此文件夹
        overwrite_duplicate_attachment: 覆盖
        rename_duplicate_attachment: 重命名新文件
      descriptions: 
        file_locked_after: "它将在 %{lock_at} 之后锁定。"
        file_locked_until: "它在 %{unlock_at} 之前锁定。"
        folder_locked: 此文件夹被锁定，学生无法查看。
        folder_locked_after: "它将在 %{lock_at} 之后锁定。"
        folder_locked_until: "它在 %{unlock_at} 之前锁定。"
        lock_file: 文件被锁定后，只有教师和助教才能访问它。
        lock_folder: 文件夹被锁定后，只有教师和助教才能访问它。
      drop_here: 将文件拖放到此处以添加到此文件夹。
      drop_zip_files: 还可以拖放压缩文件并选择提取其内容到此文件夹。
      edit_html_warning: "HTML 编辑器会更改您的 HTML，您应该先下载备份，然后再保存更改。"
      file_details: 文件详细信息
      file_list: 文件列表
      labels: 
        just_hide_file: 让学生下载或查看文件（如果我链接到它），只是不在文件列表中显示它
        just_hide_folder: 让学生下载或查看此文件夹中的文件（如果我链接到它们），只是不在文件列表中显示它
        lock_after: 锁定开始时间
        lock_until: 锁定结束时间
        locked: 在所动解锁前锁定
      links: 
        add_file: 添加文件
        add_folder: 添加文件夹
        delete_file: 删除此文件
        delete_folder: 删除此文件夹
        download_as_zip: 将此文件夹中的文件下载为压缩文件
        download_file: 下载此文件
        download_with_size: "下载文件 (%{size})"
        download_zip: "单击此处下载 %{size}"
        edit_content: 编辑内容
        import_zip: 导入压缩文件
        lock_file: 锁定此文件
        lock_folder: 锁定此文件夹
        preview: 预览
        rename_file: 重命名此文件
        rename_folder: 重命名此文件夹
        show_all_files: 查看所有课程/课程组的文件
        show_personal_files: 只显示我的个人文件
        unlock_file: 解锁此文件
        unlock_folder: 解锁此文件夹
      locked: 此文件尚未解锁，因此无法下载
      locked2: 此文件被锁定，学生无法下载。
      messages: 
        creating_zip: "正在创建 zip 文件..."
        gathering_and_zipping: |-
            **此文件夹的内容正被收集**并压缩
            为 zip 文件。这可能需要一些时间，具体取决于文件的大小和数量。
        gathering_data: 正在收集数据...
        gathering_files: 正在收集文件...
        gathering_files_with_progress: "正在收集文件 (%{progress}%)..."
        no_preview_avaialble: 无可用预览
        uploading: "正在上传 5 个文件..."
        zip_finished: 已完成！正在重定向至文件...
      page_title: 文件
      storage_used: "已用存储:%{size1} ³¬³ö %{size2}"
      switch_views: 切换视图
      titles: 
        download_folder_contents: 下载文件夹内容
        edit_file: "编辑 %{file}"
        edit_file_contents: 编辑文件内容
        file_locked: 已锁定
        folder_locked: 已锁定
        lock_file: "锁定 %{file_name}"
        lock_folder: "锁定 %{folder_name}"
      warnings: 
        too_many: "有太多课程/课程组同时显示。以下是前 15 个结果。"
    links: 
      add_files: 添加文件
    messages: 
      access_denied: 您无法阅读此文件夹的内容。
      done_uploading: 完成上传
      error_count: 
        one: "%{count} 个错误"
        other: "%{count} 个错误"
      extraction_complete: 提取完成！正在更新文件结构...
      finalizing: 完成
      folder_empty: 此文件夹中没有内容
      loading_files: 正在加载文件...
      no_files_selected: 未选择有效的文件
      queued: 已排队
      updating_file: 正在更新文件...
      upload_complete: 完成上传
      uploading: 正在上传
      uploading_files: 
        one: "正在上传 %{count} 个文件..."
        other: "正在上传 %{count} 个文件..."
    new: 
      buttons: 
        create: 创建
      titles: 
        upload: 上传文件
    notices: 
      deleted: "文件 %{display_name} 已删除"
      updated: 文件已成功更新。
    prompts: 
      delete_file: 是否确定要删除此文件?
      delete_folder: 是否确定要删除此文件夹及其所有内容?
      duplicate_filenames: 此文件中已存在以下名称的文件。是否要替换它们，或者用独特的名称重命名新文件?
      extract_zip: 此文件为压缩文件。是否要提取其内容到此文件夹?
    show: 
      messages: 
        file_locked: 此文件尚未解锁。
        folder_locked: "包含此文件的文件夹 \"%{folder},\" 已锁定。"
    text_show: 
      page_title: 文件预览
    titles: 
      click_and_drag: 单击并拖动可将文件夹移动到其它文件夹
      drag_to_move: 拖动以移动到其它文件夹
      extracting: 正在提取文件到文件夹
      file_uplaods_queue: 文件上传队列
      lock_file: 锁定文件
      lock_folder: 锁定文件夹
    update_file: 更新文件
    upload_error: 上传您的文件时出错
    warnings: 
      file_uploaded_without_response: 文件可能已上传，但服务器没有响应。请重新加载页面以确认。
  find_flickr_image_view: 
    find_cc_on_flickr: "在 Flickr 上查找知识共享图像"
    search: 搜索
  find_outcome: 
    errors: 
      outcome_retrieval_failed: 成果检索意外失败。请重试。
    messages: 
      loading_outcomes: 正在加载成果...
      no_outcomes_found: 找不到成果
      no_rubric_outcomes_found: 找不到评分标准配置的成果
    titles: 
      find_outcome: 查找评分标准
      find_outcome_criterion: 查找成果标准
  folder: 
    course_content_folder_name: 课程内容
    default_folder_name: 文件夹
    errors: 
      invalid_recursion: 文件夹不能是自身的父级
    folder_created: "文件夹 \"%{name}\" 已创建"
  folders: 
    event_updated: 事件已成功更新。
    file_zip_in_process: 正在压缩文件...
    folder_created: 文件夹已成功创建。
    folder_filename: 文件夹
    no_deleting_folders_with_content: 无法删除包含内容的文件夹
    no_deleting_root: 无法删除根文件夹
    only_one_folder: "无法设置文件夹的路径和 ID"
  global_message_icons: 
    announcement: 通告
    calendar: 日历
    error: 错误
    information: 信息
    invitation: 邀请
    question: 问题
    warning: 警告
  google_docs_domain_restriction_description: |-
      Google Docs 域限制允许 Google Docs 作业和协作
      仅限于单个域。尝试在未经批准的域上提交作业或
      加入协作的学生将收到一条错误消息，告知他们
      需要更新其 Google Docs 集成。
  gradebook: 
    alerts: 
      no_active_students: 对不起，课程中没有活动学生或可评分的学生。
      no_students_in_groups_back: 很抱歉，此次提交的作业无法在快速评分器中计分，因为没有分配的用户。请将用户分配到此小组集，然后重试。单击"确定"返回。
      no_students_in_groups_close: 很抱歉，此次提交的作业无法在快速评分器中计分，因为没有分配的用户。请将用户分配到此小组集，然后重试。单击"确定"返回此窗口。
      no_students_in_section: 在该班级中找不到任何学生，请返回以显示所有班级。
      none_to_update: 无更新
      scores_updated: 
        one: "%{count} 个学生成绩已更新"
        other: "%{count} 个学生成绩已更新"
      students_updated: 
        one: "已更新 %{count} 名学生"
        other: "已更新 %{count} 名学生"
    assignment_details: 作业详细信息
    buttons: 
      change_section: 更改班级
      saving_settings: 正在保存设置...
      submit_comment: 提交评论
      submitting: 正在提交...
      upload_data: 上传数据
    cancel_button: 取消
    click_to_change: 单击以测试不同分数
    click_to_expand: 单击以展开
    computing_grades: 正在计算评分...
    confirms: 
      delete_comment: 是否确定要删除此评论?
      unsaved_changes: |-
          以下学生的测验提交文件中有未保存的更改: 
          
          %{users}
          是否仍要继续?
    curve_grade_for_course: "%{assignment} 的曲线评分"
    curve_grades: 曲线评分
    default_grade_for_course: "%{assignment} 的默认评分"
    download_scores: "下载分数 (%{format})"
    download_submissions: 下载提交文件
    edit_view_rubric: 查看评分标准说明
    errors: 
      failed_to_load: 评分册加载失败，请尝试刷新页面
      none_to_update: 无更新
      select_an_option: 请选择选项
      upload_as_zip: "请以 .zip 形式上传文件"
    grade: "评分: %{grade}"
    graded_by_me: "我计分的时间 %{graded_time}"
    graded_then_resubmitted: "计分后重新提交的时间 (%{when})"
    gradee_index_of_total: "%{gradee} %{x} / %{y}"
    group: 小组
    hide_all_details_button: 隐藏所有详细信息
    hide_all_things: "隐藏所有 %{things}"
    hide_column: 隐藏列
    hide_student_name: 隐藏学生姓名
    ignore_ungraded: 忽略未计分的作业
    include_ungraded: 包括未计分的作业
    labels: 
      details: 详细信息
    links: 
      download_attachment: "下载 %{attachment}"
      finish_scoring: 完成此测验的评分
      go_to_submission: "转至提交 URL"
      submission_details: 提交详细信息
      view_quiz: 查看此测验
      view_submission: 查看提交
    loud_late: 延迟
    message_students_who: 给相关学生发送信息
    mute_assignment: 屏蔽作业
    new_assessment: "[新测验]"
    no_submission_time: 无提交时间
    nth_student: "学生 %{n}"
    portion_graded: "%{x} / %{y} 已计分"
    publish_to_sis: "发布评分到 SIS"
    reupload_submission_files: 重新上传提交文件
    reupload_submissions: 重新上传提交文件
    set_default_grade: 设置默认评分
    set_group_weights: 设置组权重
    show_all_details_button: 显示所有详细信息
    show_student_name: 显示学生姓名
    showing_all_sections: 正在显示所有班级
    showing_section: "正在显示班级: %{section}"
    sort_columns_by: 列排序依据...
    sort_rows_by: 行排序依据...
    speed_grader: 快速评分器
    student: 学生
    student_mute_notification: 教师正在进行评分
    student_name: 学生姓名
    students_who: 
      havent_been_graded: 尚未计分
      havent_submitted_yet: 尚未提交
      no_grade_for: "%{assignment} 无评分"
      no_submission_for: "%{assignment} 无提交"
      not_submitted_yet: 尚未提交
      scored_less_than: 分数低于
      scored_less_than_on: "%{assignment} 的得分少于 %{cutoff} "
      scored_more_than: 分数高于
      scored_more_than_on: "%{assignment} 的得分高于 %{cutoff}"
    submission_information: 提交文件信息
    teacher_muted_title: 作业被屏蔽
    titles: 
      assignment_groups: 作业小组
      click_to_record: 单击麦克风录制您的评论
      dropped_assignment_no_total: 此作业将不会列入总分计算
      hypothetical_score: 这是假设分数
      loading: 正在加载...
      turnitin_score: "Turnitin 相似分数 – 更多信息"
    tooltips: 
      submission_dropped: 此提交文件不用于评分目的
      submitted_late: 此提交文件提交延迟
    turnitin: 
      error_message: "提交至 Turnitin 的过程中发生了错误。请在联系技术支持之前先重试。"
      info_message: "Turnitin 正在处理文件，请晚些时候再来查看得分。"
      resubmitting: 正在重新提交...
      tooltip: 
        error: "Turnitin 的相似性分数 - 查看提交内容错误的详细信息"
        pending: "Turnitin 的相似性分数 - 提交内容待处理"
        score: "Turnitin 的相似性分数 - 查看详细报告"
    unmute_assignment: 取消屏蔽作业
    unmute_button: 取消屏蔽作业
    upload_scores: "上传分数（从 %{format}）"
    view_grading_history: 查看评分记录
  gradebook2: 
    alerts: 
      none_to_update: 无更新
      scores_updated: 
        one: "更新 %{count} 个学生得分"
        other: "更新 %{count} 个学生得分"
    all_sections: 所有班级
    assignment_muted: 作业已屏蔽
    column_header: 
      assignment_options: 作业可选功能
      points_out_of: "满分 %{assignment.points_possible} 分"
      this_assignment_is_muted: 作业已屏蔽
      zero_point_assignment: 此小组中的作业没有可能的得分，不能包括在评分计算中
    concluded_course_error_message: 这是个结业的课程，因此只提供结业登记。
    course_average: 课程平均分数
    course_median: 课程中值分数
    course_mode: 课程模式
    dropped_for_grading: 因评分目的删去
    error: 
      update: 更新此作业时出错。请刷新页面，然后重试。
    errors: 
      none_to_update: 无更新
      upload_as_zip: "请以 .zip 形式上传文件"
    gradebook_header_menu: 
      assignment_details: 作业详细信息
      curve_grades: 曲线评分
      download_submissions: 下载提交文件
      message_students_who: 给相关学生发送信息
      re_upload_submissions: 重新上传提交文件
      set_default_grade: 设置默认评分
      speedgrader: 快速评分器
    header_filter: 
      course_average: 课程平均分数
      course_median: 课程中值分数
      course_mode: 课程模式
    hide_notes: 隐藏备注栏
    hide_student_names: 隐藏学生姓名
    invalid_assignment_groups_warning: 
      one: "分数不包括 %{groups}，因为没有最高得分"
      other: "分数不包括 %{groups}，因为没有最高得分"
    keyboard_assignment_desc: 转到当前作业的详细信息页面
    keyboard_close_menu: 关闭当前活动的作业菜单
    keyboard_comment_desc: 对活动作业的评论
    keyboard_menu_desc: 打开活动列的作业
    keyboard_sort_desc: 对当前活动列上的网格排序
    keycodes: 
      close_menu: esc
      comment: c
      goto_assignment: g
      menu: m
      sort: s
    learning_outcome: 学习成果
    mastery: 掌握
    near_mastery: 接近掌握
    no_assignments_have_points_warning: 无法计算得分，直到作业有最高得分
    notes: 备注
    outcome_gradebook: 
      toggle_sidebar: 切换侧栏
    outcome_popover: 
      mastery_set_at: 掌握程度设置为
      no_results: (无结果)
      view_more_details: 查看更多详细信息
    percent_of_grade: "%{percentage} 的评分 "
    points_out_of: "满分 %{points_possible} 分"
    remedial: 补课
    resubmitted: 自上次计分后已重新提交
    row_student_name: 
      student_placeholder: 学生
    screenreader: 
      page_titles: 屏幕阅读器评分册
    secondary_id: 第二类身份证明
    section_to_show_menu: 
      choose_a_section_to_show: 选择要显示的班级
      showing_sections: "显示 *%{currentSection}*"
    show: 
      arrange_columns_by_due_date: 按截止时间排列列
      arrange_columns_by_group: 按作业小组排列列
      download_scores: "下载分数 (.csv)"
      filter_by_student: 以学生姓名或第二类身份证明筛选
      grades: 评分
      hide_student_names: 隐藏学生姓名
      include_ungraded: 包括未评分的作业
      learning_mastery: 学习的掌握程度
      old_gradebook: 旧评分册
      publish_to_sis: "发布评分到 SIS"
      set_group_weights: 设置组权重
      show_attendance_columns: 显示参与列
      show_concluded_enrollments: 显示结业登记
      upload_scores: "上传分数（从 .csv）"
      view_grading_history: 查看评分记录
    show_notes: 显示备注栏
    show_student_names: 显示学生姓名
    student_name: 学生姓名
    students_who: 
      havent_been_graded: 尚未计分
      havent_submitted_yet: 尚未提交
      no_grade_for: "%{assignment} 无评分"
      no_submission_for: "%{assignment} 无提交"
      not_submitted_yet: 尚未提交
      scored_less_than: 分数低于
      scored_less_than_on: "%{assignment} 的得分少于 %{cutoff} "
      scored_more_than: 分数高于
      scored_more_than_on: "%{assignment} 的得分高于 %{cutoff} "
    submitted_late: 提交过迟
    title: 
      quiz: 测验提交
      turnitin: "有 Turnitin 分数"
    titles: 
      discussion: 讨论提交
      media: 媒体评论提交
      quiz_review: 此测验需要审阅
      text: 文本条目提交
      upload: 文件上传提交
      url: "URL 提交"
    total: 总计
    total_column_header: 
      options: 可选功能
      switch_to_percent: 切换到百分比
      switch_to_points: 切换到得分
    ungraded: 不影响评分
  gradebook_uploads: 
    errors: 
      invalid_file: "csv 文件无效，无法更新评分"
      upload_failed: 无法上传文件。
    form: 
      labels: 
        upload: "选择要上传的 CSV 文件"
      titles: 
        upload_form: "选择要上传的 CSV 文件"
    new: 
      titles: 
        new_upload: 上传评分册
    notices: 
      updated: 
        one: "已成功更新 %{count} 份提交。"
        other: "已成功更新 %{count} 份提交。"
    show: 
      assignment_answer: 此作业为
      assignment_example: 股票指数测验
      assignment_question: 有疑问的作业
      buttons: 
        continue: "继续 %{icon}"
        save_changes: 保存更改
      choose_option: "-- 选择 --"
      headers: 
        import_error: "您上传的数据中有些材料无法解析:"
        missing_assignment: 您上传的某些作业此前未出现在您的评分册中。请注明它是新作业还是现有作业。
        missing_student: 您上传的行包括以下学生，我无法确定哪些学生在您的班级中。请注明哪些学生在您的班级中。
        no_changes: 在您上传的评分册中未检测到任何变化。
      ignore_assignment_option: 假的，忽略它
      ignore_student_option: 不在我的班级中，忽略此行
      labels: 
        points_possible: 满分
      links: 
        back: 返回到评分册
      new_assignment_option: 新作业
      notices: 
        unchanged: "注:在您上传的某些作业中未检测到评分变化。它们已被隐藏。"
      page_title: 评分册
      student_answer: 此人是真的
      student_example: 一些家伙
      student_question: 有疑问的学生
  gradebook_uploads_form: 
    buttons: 
      upload_data: 上传数据
    example_csv_file: "示例 CSV 文件"
    existing_assignment_example: "现有作业 (581)"
    explanation_of_required_columns: 必须存在*所有*这些列，但每行只*需要*一个。
    instructions: 
      csv_download_and_upload: "如有疑问，您可以随时*下载 CSV*，更改所需的评分，然后重新上传相同的文件。"
    labels: 
      upload: "选择要上传的 CSV 文件:"
    leaving_id_will_match_better_can_add_new_assignment: "保持 ID 不变（此例中位 \"(581)\" 部分）将有助于更好地匹配。还可以添加动态创建的新作业。"
    new_assignment_example: 新作业
    optional_ignored: 可选，已忽略。
    titles: 
      upload_form: "选择要上传的 CSV 文件"
    what_should_csv_look_like: "CSV 文件应该是什么样子?"
  gradebooks: 
    assignment: 
      gradebook: 
        unmute_assignment: 取消屏蔽作业
      out_of_points_possible: "*满分* %{points_possible} 分"
      points_possible_of_grade: "*评分的* %{points_possible}"
      teacher_muted_title: 作业被屏蔽
      unmute_dialog: 此作业当前被屏蔽。这意味着学生无法看到其评分和反馈。是否要立即取消屏蔽?
      zero_point_assignment: 此小组中的作业没有可能的得分，不能包括在评分计算中
    assignments: 
      options: 可选功能
      refresh_grades: 刷新评分
      titles: 
        refresh_scores: 刷新分数
    attendance: 
      attendance_info: 尚未创建参与作业。
      buttons: 
        add_assignment: 添加作业
      edit_attendance_info: "要编辑参与作业的详细信息，请单击作业名称正下方的下拉图标，然后单击 \"编辑作业\"。"
      headers: 
        attendance: 参与
        edit_attendance: 编辑参与详细信息
        loading_attendance: 正在加载参与表...
        mark_attendance: 标记参与
        new_column: 新参与列
      how_do_i: 如何...?
      labels: 
        date: 日期
        group: 小组
        possible: 可能
        title: 标题
      links: 
        add_column: 添加列
      mark_attendance_info: "参与视图显示的表格中，学生纵向列在左侧，作业横向列在顶部。要标记学生出席或缺席，请单击相应的复选框，直至其显示正确的标记（%{present_icon} 表示出席，%{absent_icon} 表示缺席）。还可以使用每个作业的下拉列表设置所有学生的出席情况。"
      new_group: 创建新小组
      page_title: 参与
      points_abbrev: 得分
      titles: 
        click_to_change: 单击以更改
    blank_submission: 
      no_submission: 无提交
    crumb: 参与
    errors: 
      missing_file: 找不到要上传的文件
      not_allowed: 此课程不允许上传分数。
      submission_failed: "提交文件不成功: %{error}"
      submission_failed_default: 提交文件失败
    grade: 
      muted: 已屏蔽
    grade_summary: 
      assessment_by: "评估者 %{name}"
      buttons: 
        show_what_if: "显示已保存的 \"假设\" 分数"
      change_score_instructions: 单击任何分数并输入新值以查看该更改对总分的影响。
      click_to_change: 单击以测试不同分数
      close_comments: 关闭
      close_comments_label: 关闭评论
      close_rubric: 关闭评分标准
      close_score: 关闭
      close_score_screenreader: 关闭评分详细信息
      comment_count: 
        one: "%{count} 条评论"
        other: "%{count} 条评论"
      comment_count_screenreader: 阅读评论
      faculty_journal: "%{user} 的教师日志"
      for_course: 课程
      headers: 
        details: 详细信息
        due: 截止时间
        grades: "%{student} 的评分"
        name: 姓名
        out_of: 满分
        score: 分数
      icons: 
        rubric_results: 查看评分标准结果
        turnitin_results: "查看 Turnitin 答案"
      labels: 
        final_grade_hidden: 总分计算已禁用
        high: 高
        high_score: 高
        low: 低
        low_score: 低
        mean: 平均
        mean_score: 平均
        only_graded: 只根据已计分的作业计算
        total: 总计
        your_score: 您的分数
      links: 
        click_to_view: 单击此处查看
        download: "下载 %{attachment}"
        revert_score: 恢复到实际分数
        show_details: 显示所有详细信息
      media_comment: 这是一个媒体评论，
      not_official: "*注*:这不是您的正式分数。"
      page_title: "%{student} 的评分"
      print_grades: 打印评分
      see_rubric_results: 查看评分标准结果
      see_rubric_results_screenreader: 查看评分标准结果
      see_scoring_details: 查看评分详细信息
      see_scoring_details_screenreader: 查看评分详细信息
      see_turnitin_results: "查看 Turnitin 答案"
      student_mute_legend: 您的教师正在处理评分。当教师在处理评分时，评分和评论信息不可用。
      student_mute_notification: 教师正在进行评分
      submission_score: "*%{score}*满分 %{possible} 分"
      titles: 
        enter_score: 输入测试分数
        revert_score: 恢复到原始分数
        turnitin_score: "Turnitin 相似分数 – 更多信息"
        view_rubric_evaluation: 查看评分标准评估
        view_scoring_details: 查看评分详细信息
      total: 总计
    gradebook: 
      all_sections: 全部
      assignment_submitted_late: （延迟）
      buttons: 
        by_due_date: 根据截止时间
        by_email: 根据电子邮件/ID
        by_group: 根据作业小组
        by_name: 根据学生姓名
        by_section: 根据班级名称
        by_total_asc: 根据总分（升序）
        by_total_desc: 根据总分（降序）
        curve_grades: 曲线评分
        done: 完成
        normalize: "100% 汇总"
        set_grade: 设置评分
        update: 更新
        upload: 上传文件
      curve_average: 输入*作业*的曲线平均评分。图表显示根据当前学生分数计算曲线评分的最佳方法。
      default_grades: "在下面输入并提交评分值，给 %{class} 中所有当前可见的学生同样的评分:"
      download: "下载 %{attachment}"
      grade_statistics: "%{assignment} 的评分统计"
      headers: 
        loading_gradebook: 正在加载评分册...
      hide_names: 隐藏学生姓名
      labels: 
        assign_blanks: 对未提交的学生分配零
        assignment_submitted: 已提交
        average_score: 平均分数
        choose_section: 要显示的班级
        comments: 学生评论
        grade: 评分
        group_comment: 发送评论到全小组
        high_score: 高分
        low_score: 低分
        send_comment: 发送评论到学生
        sort_columns: 排序评分册列
        sort_rows: 排序评分册行
        total_submitted: 提交总数
      links: 
        add_assignments: 向课程添加作业
        add_students: 向课程添加学生
        attach_file: 附加文件
        manage: 管理作业小组
      loading_submission: 正在加载提交文件详细信息...
      no_assignments: 尚未创建此课程的作业。
      no_comments: 无评论
      no_students: 没有学生注册此课程。
      out_of_points_possible: "*满分* %{points_possible} 分"
      overwrite: 覆盖已输入的评分
      submissions: 提交文件
      title: 
        quiz: 测验提交
      titles: 
        choose_section: 选择要显示的班级
        comments: 提交评论
        complete: 完成
        discussion: 讨论提交
        fail: 失败
        incomplete: 未完成
        media: 媒体评论提交
        new_message: 有关此提交文件的新消息
        pass: 通过
        quiz_review: 此测验需要审阅
        submission_review: 此提交文件需要审阅
        text: 文本条目提交
        total: 总计
        turnitin: "此提交文件有 turnitin 相似分数"
        upload: 文件上传提交
        url: "URL 提交"
        view: 查看
      try_out_the_new_gradebook: 试用新评分册
      upload_info: 如果您对此前下载的学生提交文件作出了更改，只需压缩其备份并使用以下表单上传该压缩文件。学生将在其提交评论中看到修改的文件。
      upload_warning: 确保不要更改提交文件的名称，以便我们组织。
      weight_final: 根据小组加权最终评分
    grades: 
      complete: 完成
      incomplete: 未完成
    grades_filename: 评分
    history: 
      graded_on_submission: 为提交内容计分
      grades_for_date: 日期的评分
      headers: 
        after: 之后
        before: 之前
        current: 当前
        student: 学生
      page_title: 评分册记录
      revert: 恢复到此评分
      submission_count: 
        one: "%{count} 处更改"
        other: "%{count} 处更改"
      temporary_disabled: 对于此等大小的课程，成绩册历史页面当前不可用。
      titles: 
        submission_graded: "%{graded_date} 计分者 %{grader}"
    invalid_assignment_groups_warning: 
      one: "分数不包括 %{groups}，因为没有最高得分"
      other: "分数不包括 %{groups}，因为没有最高得分"
    no_assignments_have_points_warning: 无法计算分数，直到作业有最高得分
    notices: 
      unauthorized: 您没有查看此课程参与情况的权限
      updated: 作业提交文件已成功更新。
      uploaded: 
        one: "为 %{count} 项提交创建的文件和评论"
        other: "为 %{count} 项提交创建的文件和评论"
    out_of_final: "最终的 %{weight}"
    out_of_points_possible: "满分 %{points_possible} 分"
    show: 
      keycode_descriptions: 
        edit_cell: 编辑单元格
        more_information: 当前单元格的更多信息
        next_assignment: 下一个作业
        next_student: 下一个学生
        previous_assignment: 上一个作业
        previous_student: 上一个学生
        refresh_gradebook: 刷新评分册
      keycodes: 
        edit_cell: 输入
        more_information: i
        next_assignment: 右
        next_student: 下
        previous_assignment: 左
        previous_student: 上
        refresh_gradebook: r
      page_title: 评分册
    speed_grader: 
      all_sections: 所有班级
      attach: 附件
      buttons: 
        save: 保存
        save_settings: 保存设置
        submit_comment: 提交评论
      gradebook: 
        mute_assignment: 屏蔽作业
        unmute_assignment: 取消屏蔽作业
      headers: 
        anonymous_submission: 由于作业是匿名安排的，所以隐藏了此学生的回答。
        assessment: 测验
        discussion: 讨论
        grading: 评分
        no_group_submission: 该小组没有提交此作业的文件
        no_submission: 该学生没有提交此作业的文件。
        submission: 此学生已经提交了作业
      icons: 
        delete_comment: 删除评论
        file_attachment: 文件附件
        media_comment: 媒体评论
        speech_recognition: 语音识别
      keycode_descriptions: 
        change_grade: 更改评分
        leave_comment: 发表评论
        next_student: 下一个学生
        previous_student: 上一个学生
        use_rubric: 使用评分标准
      keycodes: 
        change_grade: g
        leave_comment: c
        next_student: j
        previous_student: k
        use_rubric: r
      labels: 
        add_comment: 添加评论
        average: 平均
        grade: 评分
        grade_by_question_beta: "按问题评分 (beta)"
        group_comment: 发送评论到全小组
        hide_names: 在快速评分器中隐藏学生姓名
        show_assessment_by: 显示测验依据
        showing: 正在显示
        sort_by: 排序学生列表
        submission_to_view: 要查看的提交文件
        submitted: 已提交
      late_notice: "注:此提交延迟。"
      links: 
        click_to_view: 单击此处查看
        course_home: 课程主页
        download_file: 下载文件
        gradebook: 评分册
        next: 下一页
        previous: 上一页
        remove_attachment: 删除附件
        settings: 设置
        show_all_sections: 显示所有班级
        submit_same_score: 对重新提交的文件使用此相同评分
      loading: 正在加载...
      new_assessment_option: "[新测验]"
      no_annotation: 本文档的注释不可用
      not_newest_notice: "注:这不是最近的提交文件"
      page_title: "%{assignment_name}, 快速评分器, %{course_name}"
      sort_by: 
        status: 根据提交状态（需要评分、未提交等）
        student_name: 根据学生姓名（按字母顺序）
        submitted_at: 提交作业的日期
      submitted_files: "提交的文件:（单击以加载）"
      titles: 
        download_file: 下载此文件
        not_newest: 使用上述下拉菜单更改要查看的提交文件
        on_time: 准时提交
        preview_file: 预览此文件
        speedgrader_options: 快速评分器可选功能
      tooltips: 
        file_attachment: 文件附件
        media_comment: 媒体评论
        speech_recognition: 语音识别
    speed_grader_disabled: 对此课程禁用快速评分器
    speedgrader_enabled_only_for_published_content: 仅为已发布内容启用快速评分器。
    student: 
      new_student: 新学生
      student: 学生
    student_attendance: 
      headers: 
        assignment: 作业
        mark: 标记
        no_attendance: 参与
        student_attendance: "%{user} 的参与情况"
      links: 
        grades: "%{user} 的评分"
        message_user: "消息 %{user}"
      no_attendance_assignments: 尚未创建参与作业。
      page_title: "%{user} 的参与情况"
      titles: 
        absent: 标记为缺席，单击了解更多信息
        click_for_details: 单击了解更多信息
        present: 标记为出席，单击了解更多信息
    submission: 
      titles: 
        submission_review: 此提交文件需要审阅
    submission_score: 
      icons: 
        discussion_submission: 讨论提交
        file_upload_submission: 文件上传提交
        online_url_submission: "在线 URL 提交"
        quiz_submission: 测验提交
        text_entry_submission: 文本条目提交
    submissions_zip_upload: 
      comments_made: 
        one: "已做 %{count} 条评价"
        other: "已做 %{count} 条评价"
      done: 完成！我们针对您上传的文件发表简短的评论，然后将其附加到每个用户的提交页面上。学生会收到已添加新评论的通知。
      failures: 有些文件我们不知道如何处理。它们尚未被添加到用户的提交页面。您可以查看左侧的列表。
      files_ignored: 
        one: "已忽略 %{count} 个文件"
        other: "已忽略 %{count} 个文件"
      header: 
        ignored_files: 已忽略以下文件
      headers: 
        attached_files: 已附加文件到以下用户提交页面
      links: 
        back_to_assignment: 返回作业页面
        back_to_gradebook: "返回 Gradebook"
      no_comments_added: 未添加评论
      renamed_file: "从 %{filename} 重命名"
      submissions_upload: "%{assignment} 提交上传"
    titles: 
      total: 总计
  grading_box: 
    out_of_points_possible: "满分 %{assignment.points_possible} 分"
  grading_cell: 
    grade_complete: 完成
    grade_incomplete: 未完成
    grade_ungraded: 未评分
    out_of: "(满分 %{points} 分)"
    out_of_with_score: "(%{score} 分，满分 %{points} 分)"
  grading_standard: 
    unknown_grading_details: 未知详细信息
  grading_standards: 
    buttons: 
      save: 保存
    confirm: 
      delete_grading_scheme: 是否确定要删除此评分方案?
      unlink_grading_scheme: 是否确定要解链此评分方案?
    errors: 
      cannot_delete_grading_scheme: 删除此评分方案时出错
      cannot_load_grading_standards: 加载评分标准失败。请重试
      cannot_remove_grading_scheme: 删除此评分方案时出错。请重新加载页面，然后重试。
      save_failed: 保存失败
    grading_scheme_currently_set: 现已设置
    grading_scheme_not_set: 未设置
    index: 
      buttons: 
        add: 添加评分方案
      heading_grading_schemes: 评分方案
      title: 评分标准
    no_grading_standards: 找不到评分标准
    status: 
      loading_grading_standards: 正在加载评分标准...
      saving: 正在保存...
    titles: 
      grading_scheme_info: 查看/编辑评分方案
  group: 
    memeber: 成员
    name_required: 需要名称
    name_too_long: 输入一个更短的小组名称
    tabs: 
      discussions: 讨论
      files: 文件
      home: 主页
      pages: 页面
      people: 人员
  group_categories: 
    notices: 
      create_category_success: 类别已成功创建。
      delete_category_success: 类别已成功删除
      update_category_success: 类别已成功更新。
  group_category: 
    cant_restrict_self_signup: 当类别中存在班级不同的小组时无法限制自行注册
    greater_than_1: "必须大于 1"
    group_categories: 
      communities: 社区
      imported: 已导入小组
      student_organized: 学习小组
      uncategorized: 未分类
    invalid_self_signup: "自行注册需要是以下值之一：%{values}"
    name_required: 需要姓名
    name_reserved: "%{name} 是预留的姓名。"
    name_too_long: 输入更短的类别名称
    name_unavailable: "%{name} 已在使用。"
    self_signup_for_courses: 自行注册只对课程组或社区启用
  group_membership: 
    errors: 
      group_full: 该小组已满。
      not_in_group_section: "%{student} 没有与 %{group} 的其他成员共享班级。"
  group_settings: 
    invitation_sent: 邀请已发送
  groups:
    add_group: 添加小组
    add_group_category: 
      allow_self_signup: 允许自行注册
      buttons: 
        create_category: 创建类别
      default_name_for_groups: 项目组
      group_limit_blank: (留为空白以便没有限制)
      group_structure_group_limit: "*小组仅限 *%{group_limit} 个成员"
      group_structure_self_signup: "*立即创建* %{number_of_groups} *个小组*"
      group_structure_standard: "*将学生分为* %{number_of_groups} *个相等的学习小组*"
      labels: 
        group_structure: 小组结构
        manually_create_groups: 我将手动创建小组
        name_for_groups: 小组名称
        self_signup: 自行注册
      restricted_self_signup: 要求小组成员在相同的班级中
      self_signup_help_message: |-
          您可以创建学生能自己注册的小组集。学生仍限于集中的某个小组， 这样
          他们就可将自己组织成学习小组，而不需要教师进行操作。您还可以要求学习小组成员都属于同一班级。请记住，学生可以将自己从一个学习小组移至另一个学习小组，因此当学生将自己组织完成时，您可以禁用自注册。
      self_signup_help_tooltip: 什么是自行注册小组?
    button: 
      create_category: 创建类别
    buttons: 
      create_group: 创建小组
    category: 
      actions: 
        collapse_all: 全部折叠
        expand_all: 全部展开
        load_all: 加载完整的学生列表
        load_more: 加载更多
      buttons: 
        add_group: 添加其它小组
        collapse_group: 折叠小组
        delete_category: 删除此小组集
        delete_group: 删除小组
        edit_category: 编辑此小组集
        edit_group: 编辑小组
        expand_group: 展开小组
      group_category_all: 所有人
      group_category_unassigned: 未分配
      group_limit_blurb: "小组仅限 *%{count}* 个成员"
      group_name: 姓名
      instructions: 
        group_assignment: 拖动学生以分配到学习小组
      message_students: 向学生发送消息...
      random_distribution_explanation: 将未分配的学生平均分配到各学习小组
      randomly_distribute_students: 随机分配学生
      restricted_self_signup_blurb: 学习小组内所有学生需要在相同的班级中
      self_signup_blurb: 对这些小组启用自行注册。
      self_signup_help_tooltip: 什么是自行注册小组?
      status: 
        loading: 正在加载...
      student: 
        one: "%{count} 个学生"
        other: "%{count} 个学生"
      warnings: 
        studend_groups: 这些小组是学生自发组织的。与其他类型的小组不同，在这些小组中，学生可以同时属于多个小组，因此，这些小组不能用于评分作业。
    confirm: 
      assign_students: 这会将所有未分配的学生尽可能均匀地随机分配到现有的学习小组
      delete_group: 是否确定要删除此小组?
      remove_category: 是否确定要删除此小组集?
    context_groups: 
      account_groups: 帐户组
      actions: 
        add: 开始新小组
      buttons: 
        create: 创建小组
      course_groups: 课程组
      group_explanation: 学习小组是项目协作或安排学习时间的良好方式。每个学习小组使用一份日历和一个维基页面，共同讨论并共享一些存储文件的空间。各学习小组可协作处理文档，甚至安排网络会议。它就像一个小型班级，学生数量更少，可开展更有针对性的项目。
      groups_disabled: 此课程已禁用学生组织的学习小组，因此您只能加入教师组织的学习小组。
      headings: 
        available_groups: 可用小组
        new_group: 组织新小组
      labels: 
        name: 小组名称
        restrictions_for_joining_groups: 加入
        users_to_invite: 邀请
      options: 
        invite_only: 只能通过邀请加入
        open_to_course_members: 学员可自由加入
      page_title: 课程组
      student_group_warning: "如果您的教师将您分配到某个学习小组，这肯定是有目的性的。你们自发组织的学习小组不能用于评分... 你们仍可组建自己的学习小组，但这样无法提交任何作业的电子副本，除非您加入教师分配的学习小组。"
    context_manage_groups: 
      account_group_explanation: 帐户级学习小组是一种不依附特定课程而组织学生团体的良好方式。每个学习小组有自己的日历、讨论板和协作工具，从而能够更加有效地组织和合作。
      actions: 
        add_students: 向课程添加学生
      buttons: 
        add_group: 成立新小组集
      course_group_explanation: 学习小组是组织学生开展团体项目或论文等工作的良好方式。每个学习小组有自己的日历、讨论板和协作工具，从而能够更加有效地组织和合作。
      drag_and_drop_instructions: 单击并拖动可将学生移动到其它学习小组。
      get_started_info: "要成立新小组，请单击右侧的 \"成立新小组集\" 链接。"
      group_assignment_instructions: "您可以随机分配学生到指定规模的学习小组，或手动创建并组织学习小组。创建学习小组之后，您可以设置作业为 \"小组作业\" ，这意味着每个学习小组的所有学生只需提交一份共同的作业。"
      group_pages: 小组页面
      headings: 
        account_groups: 帐户级学习小组
        course_groups: 学习小组
      messages: 
        no_students: 尚未添加学生到此课程
      page_title: 课程组
      page_title_accounts: 帐户组
    create_group_set: 创建小组集
    delete_confirm: 是否确实要删除此小组集?
    edit: 
      buttons: 
        update: 更新小组
      group_settings_title: "%{group_name} 设置"
      is_public: 这是一个公共小组
      labels: 
        description: 说明
        join_level: 加入权限
        name: 组名称
    edit_group: 编辑小组
    edit_group_category: 
      allow_self_signup: 允许自行注册
      group_limit_blank: (留为空白以便没有限制)
      group_structure_group_limit: "*小组仅限 *%{group_limit} 个成员"
      restricted_self_signup: 要求小组成员在相同的班级中
      self_signup_help_tooltip: 什么是自行注册小组?
    edit_group_set: 编辑小组集
    errors: 
      category_in_use: "\"%{category_name}\" 已在使用"
      creating_category_failed: 类别创建失败，请重试
      creating_group_failed: 创建小组失败
      group_full: 该小组已满。
      group_limit: "小组限制必须为空或大于 1"
      unknown: 发生意外错误。
      update_failed: 更新失败，请重试
    everyone: "所有人 (%{count})"
    feed_title: "%{course_or_account_name} 馈送"
    flash: 
      removeError: 无法删除该小组集。请稍后重试。
      removed: 小组集已成功删除。
    group: 
      actions: 
        ask_to_join_group: 要求加入此小组
        join_group: 加入此小组
        leave_group: 离开此小组
        switch_group: 切换到此小组
      group_full: 小组已满
      member: 
        one: "%{count} 个成员"
        other: "%{count} 个成员"
      member_tooltip_show: 查看小组清单
      no_members: 无成员
      one: "1 个小组"
      other: "%{count} 个小组"
    group_name: 小组名称
    groups_count: "小组 (%{count})"
    index: 
      heading_current_groups: 当前小组
      no_groups: 无小组
    loading: 正在加载小组清单...
    manage: 
      add_unassigned_menu: 
        add_unassigned_student: 添加未分配的学生
        add_unassigned_user: 添加未分配的用户
        search_people: 搜索人员
      add_unassigned_user: 
        add_to_group: 将用户添加到小组
        add_user_to_group: "将用户 %{name} 添加到此小组"
      add_unassigned_users: 
        no_users_found: 未找到用户
        too_short: 请输入具有三个或更多字符的搜索条件
      assign_to_group_menu: 
        add_to_group: 添加到小组
        all_groups_full: 所有小组已满。
        all_groups_full_suggestion: 更改小组限制或添加更多小组。
        assign_user_to_group: 将用户分配到此小组
        assign_user_to_group_name: "将用户分配到小组 %{name}"
        no_groups_created: 在用户添加小组之前需要创建小组。
      edit_group_assignment: 
        all_available_groups_full: 所有可用小组已满。
        all_groups_full_suggestion: 更改小组限制或添加更多小组。
        move_to_group_label: 移动到小组
        saving: 正在保存...
        where_to_move: "您想将 *%{userName}* 移动到哪里?"
      group_categories: 
        account_group_explanation: 帐户级学习小组是一种不依附特定课程而组织学生团体的良好方式。每个学习小组有自己的日历、讨论板和协作工具，从而能够更加有效地组织和合作。
        add_group_set: 添加小组集
        course_group_explanation: 学习小组是组织学生开展团体项目或论文等工作的良好方式。每个学习小组有自己的日历、讨论板和协作工具，从而能够更加有效地组织和合作。
        group_assignment_instructions: "您可以随机分配学生到指定规模的小组，或手动创建并组织小组。创建小组之后，您可以设置作业为 \"小组作业\" ，这意味着每个小组的所有学生只需提交一份共同的作业。"
        group_set: 小组集
        headings: 
          account_groups: 帐户级学习小组
          course_groups: 学习小组
      group_category: 
        randomly_assigning_students: 随机分配学生
        search_groups: 搜索小组
        search_users: 搜索用户
      group_category_create: 
        allow_self_signup: 允许自行注册
        cancel: 取消
        create_groups: "立即创建 %h{num_groups} 个小组"
        create_groups_manually: 我将手动创建小组
        group_set_name: 小组集名称
        group_structure: 小组结构
        leave_group_limit_blank: 留为空白以便没有限制
        limit_group_size: "小组仅限 %h{group_limit} 个成员"
        require_same_section: 要求小组成员在相同的班级中
        save: 保存
        saving: 正在保存...
        self_signup: 自行注册
        split_into_groups: "将学生分为 %h{num_groups} 个相等的组"
      group_category_detail: 
        add_group: 添加小组
        category_settings: 设置
        delete_category_option: 删除
        edit_category_option: 编辑
        group: 小组
        group_limit_blurb: "小组仅限 *%{group_limit}* 个成员。"
        message_all_unassigned_option: 向所有未分配的学生发送消息
        randomly_assign_students_option: 随机分配学生
        restricted_self_signup_blurb: 学习小组内所有学生需要在相同的班级中
        self_organized_warning: 这些小组是学生自发组织的。与其他类型的小组不同，在这些小组中，学生可以同时属于多个小组，因此，这些小组不能用于评分作业。
        self_signup_blurb: 对这些小组启用自行注册。
        settings: 设置
        uncategorized_groups: "这些组没有关联到任何特定学习小组集。因为它们是通过 SIS 导入的，只能通过 SIS 更新或删除。"
      group_category_edit: 
        allow_self_signup: 允许自行注册
        cancel: 取消
        group_set_name: 小组集名称
        leave_group_limit_blank: 留为空白以便没有限制
        limit_group_size: "小组仅限 %h{group_limit} 个成员"
        require_same_section: 要求小组成员在相同的班级中
        save: 保存
        saving: 正在保存...
      group_detail: 
        add_user_to_group: 将用户分配到小组
        group_delete: 删除
        group_edit: 编辑
        group_full: 完全
        group_settings: 设置
        show_group_details: "显示小组 %{name} 的详细信息"
        visit_group_homepage: 访问小组主页
      group_edit: 
        cancel: 取消
        group_join_level: 加入
        group_name: 小组名称
        invitation_only: 仅限邀请
        open: 成员可以随意加入
        save: 保存
        saving: 正在保存...
      group_user: 
        assign_to_group: 分配到小组
        assign_user_to_group: "将 %{name} 分配到小组"
        edit_user_group_assignment: "从小组删除或移动 %{name}"
        move: 移动到...
        move_to_new_group: "将 %{name} 移动到新小组"
        remove: 删除
        remove_from_group: "从小组中删除 %{name}"
      group_users: 
        add_student: 添加学生以开始。
        add_user: 添加用户以开始。
        no_matching_students: 无匹配学生。
        no_matching_users: 无匹配用户。
        no_students: 目前此学习小组中没有学生。
        no_users: 目前此学习小组中没有用户。
      groups: 
        no_groups: 此小组集目前无小组。请添加小组以开始。
        no_matching_groups: 没有匹配您当前的搜索术语的小组。
      randomly_assign_members: 
        cancel: 取消
        okay: 确定
        randomly_assign_students_dialog: 这会将所有未分配的学生尽可能均匀地自动分配到现有的学习小组。
      self_signup_help: 
        about_self_signup_groups: 关于自行注册小组
        self_signup_description: "您可以创建学生能自己注册的学习小组集。学生仍限于集中的某个学习小组， 这样他们就可将自己组织成学习小组，而不需要教师这样做。请记住，只要启用此选项，学生可以将自己从一个学习小组移至另一个学习小组。"
    member: 
      one: "%{count} 个成员"
      other: "%{count} 个成员"
    member_tooltip_hide: 隐藏小组清单
    member_tooltip_show: 查看小组清单
    membership_pending: 
      group_join_request: 小组加入请求
      group_join_request_acknowledged: 感谢您的申请，敬请关注
      group_join_request_info: 此小组已收到您的加入申请。他们在接受或拒绝您的申请后会通知您。
    messages: 
      creating_group: 正在创建小组...
    name_too_long: 姓名太长
    notices: 
      already_deleted: 该小组已删除
      create_success: 小组已成功创建。
      delete_success: 小组已成功删除
      goodbye: "您已经退出了小组 %{group_name}。"
      no_students_assigned: 未分配到组的学生。
      students_assigned: 已分配到学习小组的学生。
      update_success: 小组已成功更新。
      welcome: "欢迎加入小组 %{group_name}！"
    positive_group_count: 必须输入正的学习小组数
    randomly_assigning_members: 随机分配学生
    show: 
      coming_up: 准备开始
      group_atom_feed: "小组 Atom 馈送"
      new_announcement: 新通告
      next_week: 下周
    status: 
      assigning_students: 正在分配学生...
      creating_groups: 正在创建类别...
      updating: 正在更新...
    student: 
      drag_drop_instructions: 单击并拖动可将学生移动到其它学习小组
    students_who_have_not_joined_a_group: 未加入学习小组的学生
    titles: 
      add_group_category: 添加小组集
      self_signup_help: 自行注册小组
    unassigned_students: "未分配的学生 (%{count})"
    unassigned_users: "未分配的用户 (%{count})"
  help_dialog: 
    Back: 返回
    Help: 帮助
    Submitting_Ticket: 正在提交任务单...
    canvas_help_sub: 查找常见问题答案
    description: 说明
    extreme_critical_emergency: 极其严重的紧急情况!!
    file_a_ticket_for_a_personal_response_from_our_support_team: 给任务单归档，以获得我们支持团队的个人响应
    for_an_instant_answer: "即时回答:"
    how_is_this_affecting_you: 此内容对您有多大影响?
    i_cant_get_things_done_until_i_hear_back_from_you: 我需要您的回信才能完成工作
    i_need_some_help_but_its_not_urgent: 我需要帮助，但问题不算紧急
    include_a_link_to_a_screencast_or_screenshot_using_something_like_jing: "使用 *Jing* 等方式在截屏/截屏视频中包含链接"
    instructor_question: 向导师提问
    instructor_question_sub: 您的问题已经提交给导师
    just_a_casual_question_comment_idea_suggestion: 只是一个随意的问题、评论、想法或建议
    message: 消息
    message_will_be_sent_to_all_the_teachers_tas_in_the_course: 消息将发送给课程中所有的老师/助教。
    please_select_one: 请选择一个...
    report_problem: 报告问题
    report_problem_sub: "如果 果实网 出现意外情况，请通知我们"
    search_the_canvas_guides: "搜索 果实网 指南"
    see_if_your_issue_is_addressed_in_the_canvas_guides: "看看能否在 *果实网 指南*中找到您的问题答案。"
    send_message: 发送邮件
    sending: 正在发送...
    somethings_broken_but_i_can_work_around_it_for_now: 有些内容已损坏，不过现在我可以自己解决了
    subject: 主题
    submit_this_support_request: "提交任务单 "
    which_course_is_this_question_about: 此问题与哪门课程有关?
    your_email_address: 您的电子邮件地址
  helpers: 
    dashboard_helper: 
      announcement_details: 公告详细信息
      assignment_details: 作业详细信息
      conversation_details: 谈话详细信息
      discussion_details: 讨论详细信息
      x_more: "%{x} 更多..."
      x_new_in_announcements: 
        one: "*%{count}* 个通知"
        other: "*%{count}* 个通知"
      x_new_in_assignments: 
        one: "*%{count}* 个作业通知"
        other: "*%{count}* 个作业通知"
      x_new_in_conversations: 
        one: "*%{count}* 个谈话邮件"
        other: "*%{count}* 个谈话邮件"
      x_new_in_discussions: 
        one: "*%{count}* 个讨论"
        other: "*%{count}* 个讨论"
  ic_actions: 
    manage: 管理
  images: 
    error_checking_color: 检查图像颜色时出错
    invalid_background_color: "背景色必须为 %{color}"
    invalid_dimensions: "图像尺寸无效 (当前为 %{actual}，预期为: %{expected})"
    invalid_file_size: "图像文件大小太大 (最大为 %{max} 字节，当前为 %{actual})"
    invalid_file_type: "文件类型 %{type} 无效。允许的类型包括: %{type_list}"
    not_an_image: 所选文件不是图像
  info: 
    notices: 
      error_reported: 感谢您的帮助！我们马上解决。
    old_styleguide: 
      create_collection: 创建集合
      start_a_group: 启动小组
    styleguide: 
      manage: 管理
  instructions: 
    authorize_google_docs: "需要授权 果实网 访问您的 Google Docs 帐户之后才能协作处理文档:"
  instructure: 
    alerts: 
      file_previews_disabled: "此 果实网 网站已禁用文件预览"
    browsers: 
      unrecognized: 无法识别的浏览器
    buttons: 
      next_module: 下个单元
      previous_module: 上个单元
      search: 搜索
      search_by_tag: 按标签搜索
    confirms: 
      default_delete_thing: 是否确定要删除它?
    datepicker: 
      titles: 
        am_pm: am/pm
    draft: 草稿
    errors: 
      cannot_view_document_inline: 此文档无法在线查看，您可能没有查看它的权限或它已被删除。
      document_preview_processing: 目前正在处理文档预览，请稍后重试。
      field_is_required: 此字段为必填字段
      invalid_datetime: 无效的日期/时间值
      invalid_entry_for_field: "无效的条目: %{field}"
      invalid_number: 这应该是数字。
      not_a_date: 这不是日期！
      posting_message_failed: 发布失败，请重试
      required: 必填字段
      search_failed: 搜索失败，请重试。
    ignore_forever: 总是忽略
    ignore_until_new_submission: 在出现新提交文件之前忽略
    labels: 
      datepicker: 
        time: 时间
    links: 
      minimize_file_preview: 最小化文件预览
      minimize_youtube_video: 最小化视频
      view_equella_content_in_new_window: 在新窗口中查看内容
    loading: 正在加载...
    no_description: 无说明
    no_items: 没有项目。
    no_results_found: 未找到结果
    status: 
      diigo_search_throttling: "Diigo 限制用户每十秒搜索一次。请稍候..."
      posting_message: 正在发布消息...
      searching: 正在搜索...
    switched_roles_message: 
      designer: c
      observer: 您已临时切换此课程的身份，现在以观察员的身份查看课程。您可以从课程主页恢复您的身份和权限。
      student: 您已临时切换此课程的身份，现在以学生的身份查看课程。您可以从课程主页恢复您的身份和权限。
      ta: 您已临时切换此课程的身份，现在以助教的身份查看课程。您可以从课程主页恢复您的身份和权限。
      teacher: 您已临时切换此课程的身份，现在以教师的身份查看课程。您可以从课程主页恢复您的身份和权限。
    titles: 
      bookmark_search: "书签搜索: %{service_name}"
      cant_create_recordings: 无法创建录音?
      equella_content_preview: "Equella 内容预览"
      external_link: 链接到外部网站。
      image_search: "图像搜索: %{service_name}"
      keyboard_shortcuts: 键盘快捷方式
      preview_document: 预览文档
      search_for_open_resources: 搜索开放资源
      view_in_new_window: 在新窗口中查看
    tooltips: 
      enter_search_terms: 搜索搜索条件
  invalid_url_in_xml: "xml 中的 url 无效。& 号必须转义。"
  invalid_xml_syntax: "无效的 xml 语法"
  jobs: 
    columns: 
      attempt: 已尝试次数
      count: 计数
      id: id
      priority: 优先级
      run_at: 运行位置
      runtime: 运行时
      strand: 股
      tag: 标签
      worker: 工作者
    confirm: 
      destroy_all: 是否确定要摧毁符合此询问的此类型的*所有*任务?
      hold_all: 是否确定要保留符合此询问的此类型的*所有*任务?
      unhold_all: 是否确定要释放符合此询问的此类型的*所有*任务?
    index: 
      actions: 
        show: 显示
      buttons: 
        delete: 删除
        hold: 按住
        select_all: 全选
        un_hold: 松开
      headings: 
        jobs_list: 作业列表
        popular_tags: 热门标签
        running_jobs: 运行作业
        selected_job: 所选作业
      job_options: 
        all: 全部
        current: 当前
        failed: 已失败
        future: 未来
        id: ID
        strand: 股
        tag: 标签
      labels: 
        failed_at: 失败时间
        handler: 处理程序
        id: id
        last_error: 上次的错误
        locked_at: 锁定时间
        locked_by: 锁定者
        max_attempts: 最多已尝试次数
        num_attempts: 已尝试次数
        priority: 优先级
        run_at: 运行时间
        strand: 股
        tag: 标签
        total_jobs: 总计
        with_selection: 选项
      search_jobs: 搜索作业
      title: "作业 CP"
    titles: 
      job_handler: 任务处理程序
      last_error: 上次的错误
  jquery: 
    module_sequence_footer: 
      next: 下一页
      previous: 上一页
  labels: 
    lock_module_until: 锁定单元至指定日期
  layouts: 
    application: 
      instructure_description: "Instructure 是开源学习管理系统 果实网 的制造商"
      keyboard_navigation: 
        close: 按逗号关闭此对话
      links: 
        close: 关闭
        dashboard: 我的面板
        home: 主页
        skip_to_content: 跳至内容
      menu: 
        assignments: 作业
        assignments_needing_grading: 待评分
        assignments_needing_submitting: 待提交
        assignments_recently_graded: 最近计分
        calendar: 日历
        grades: 评分
      navigation: 
        main: 主导航
      open_source_learning_management_system: "开源 LMS"
    facebook: 
      title: "Facebook 页面"
    fixed_bottom: 
      masquerading: 
        stop: 停止仿冒
        warning_title: "您当前正在仿冒 %{user_name}"
      student_view: 
        leave: 离开学生视图
        reset: 重置学生
        reset_explanation: "重置该测试学生将清除其所有历史记录，%{line_break}允许您作为全新学生查看课程。"
        warning_title: 您当前已登录到学生视图
    head: 
      default_page_title: "人人教人人学 LMS"
    menu: 
      view_all_accounts: 查看所有帐户
      view_all_enrollments: 查看所有课程
      view_all_groups: 查看所有小组
    mobile_auth: 
      log_in_to_canvas: "登录到 人人教人人学"
  learning_outcome: 
    no_comment: 无评论
    no_context_found: "无法找到“%{title}”的外部学习成果，创建一个副本。"
    no_description: 无说明
    no_global_permission: "您不可以管理全局成果，无法添加“%{title}”"
  learning_outcome_group: 
    no_global_permission: "您不可以管理全局成果，无法添加“%{title}”"
  lib: 
    angel: 
      failed_import_link: 导入链接失败
      failed_import_link_body: "此链接参考了一项 Angel 功能，通过 果实网 无法链接该功能或者该功能在导出范围之外。"
    api: 
      attachments: 
        only_one_folder: "无法设置文件夹的路径和 ID"
      over_quota: 文件大小超出配额
    auth: 
      authentication_required: 需要用户授权
      errors: 
        not_authenticated: 您必须登录才能访问此页面
        student_not_found: 未找到学生
        teacher_not_found: 未找到教师
      not_authorized: 用户无权执行该操作
      status_unauthenticated: 未经身份验证
      status_unauthorized: 未授权
    basic_lti: 
      bad_score: "得分没有介于 0 和 1 之间"
      no_points_comment: "外部工具尝试将此作业评分为 %{grade}，但无法做到，⏎因为该作业没有分数。"
      no_points_possible: 作业没有得分。
      no_score: 未打分
      no_submission_created: 此成果请求未能创建新的家作提交项。
    canvas: 
      migration: 
        announcements: 通告
        assessment_question_banks: 题库
        assignments: 作业
        attachments: 文件
        calendar_events: 日历事件
        context_modules: 单元
        course_settings: 课程设置
        discussion_topics: 讨论主题
        external_tools: 外部工具
        groups: 学习小组
        learning_outcomes: 学习成果
        quizzes: 测验
        rubrics: 评分标准说明
        syllabus_body: 大纲主体
        wikis: 维基页面
    cc: 
      standard: 
        failed_to_convert_qti: "无法导入测验 %{file_identifier}"
    google_docs: 
      default_document_name: "Instructure Doc"
    incoming_message_processor: 
      failure_message: 
        body: |-
            标题为“%{subject}”的邮件无法送达。该邮件被发送到一个未知的邮箱地址。如果您尝试通过 果实网 联系某人，可以尝试登录到您的帐户并使用"收件箱"工具向其发送邮件。
            
            谢谢！
            果实网 支持部门
        subject: "邮件回复失败: %{subject}"
      locked_topic: 
        body: |-
            标题为“%{subject}”的邮件无法送达，因为讨论主题已被锁定。如果您尝试通过 果实网 联系某人，可以尝试登录您的帐户，使用“收件箱”工具向其发送邮件。⏎
            
                      谢谢！
                      果实网 支持部门
        subject: "邮件回复失败: %{subject}"
    progress_runner: 
      completed_message: 
        one: "已处理 %{count} 项"
        other: "已处理 %{count} 项"
      error_message: "%{error}: %{ids}"
    send_to_inbox: 
      default_subject: 无主题
    text_helper: 
      ellipsis: "..."
      quoted_text_toggle: 显示引用的文本
      word_separator: " "
  license_help: 
    content_license_help: 内容授权帮助
  link_enrollment: 
    buttons: 
      link: 链接至学生
    errors: 
      link_failed: 链接失败，请重试
      load_failed: 加载学生失败，请重试
    messages: 
      linking_to_student: 正在链接至学生...
      loading_students: 正在加载学生...
    options: 
      no_link: "[无链接]"
    titles: 
      link_to_student: 链接至学生
  linked_assignment_message: "与作业“%{title}”链接"
  linked_discussion_topic_message: "与讨论主题“%{title}”链接"
  linked_quiz_message: "与测验“%{title}”链接"
  links: 
    dashboard: 我的面板
    errors: 
      4xx_feedback: 单击此处告诉我们您要查找的内容。
      feedback: 单击此处告诉我们发生了什么
    help: 帮助
    show_me_where: 显示我的位置
  locales: 
    en: 英语
    zh: 中文
  logged_out_user: "注销的用户 %{user_counter}"
  m2c_file_description: "Moodle 1.9 .zip 文件"
  m2c_name: "Moodle 导入程序"
  manage_avatars: 
    errors: 
      update_failed: 更新失败，请重试
    messages: 
      updating: 正在更新...
    prompts: 
      delete_avatar: 是否确定要删除此用户的档案头像?
      lock_avatar: 锁定此头像将会批准它，并阻止用户进行更新。是否继续?
  mathquill: 
    tabs: 
      arrows: 箭头
      basic: 基本
      delimiters: 分隔符
      greek: 希腊语
      miscellaneous: 杂项
      operators: 运算符
      relationships: 关系
  media_comments: 
    alerts: 
      kaltura_disabled: "此 果实网 网站已禁用 Kaltura"
    buttons: 
      submit: 提交媒体文件
    cancel: 取消
    click_to_view: 单击以查看
    errors: 
      file_too_large: "*此文件太大。*最大大小为 %{size}MB。"
      load_failed: 媒体评论应用程序无法加载。请重试。
      media_comment_installation_broken: 媒体评论上传尚未正确设置。请联系您的管理员。
      must_be_logged_in: 您必须登录才能录制媒体。
      persistent_problem: 如果一直出现此问题，您可能会想要尝试在本地录制媒体然后上传保存的文件代替。
      save_failed: 保存似乎失败。请关闭此弹出窗口以重试。
      save_failed_try_again: 条目无法保存。请重试。
      upload_failed: "上传失败，错误:"
    links: 
      minimize_embedded_kaltura_content: 最小化嵌入的内容
    loading: 正在加载媒体...
    media_still_converting: 目前正在转换媒体，请稍后重试。
    messages: 
      file_failed_to_load: 此媒体文件无法加载
      flash_required_record_audio: "需要 Flash 才能录制音频。"
      flash_required_upload_audio: "需要 Flash 才能上传音频。"
      flash_required_upload_video: "需要 Flash 才能上传视频。"
      loading: 正在加载...
      submitted: 已提交媒体文件！
      submitting: 正在提交媒体文件...
    titles: 
      media_contribution: 媒体参与
      play_comment: 播放媒体评论
      record_upload_media_comment: 录制/上传媒体评论
    track_uploaded_successfully: 轨道已成功上载，刷新即可看到。
    upload: 上传
    uploading: 正在上传...
  menu: 
    current_groups: 当前习小组
    customize: 自定义
    managed_accounts: 管理的帐户
    my_courses: 我的课程
  message: 
    default_subject: "果实网 警报"
  message_students: 
    buttons: 
      send_message: 发送邮件
      send_message_failed: 发送邮件失败，请重试
      sending_message: 正在发送邮件...
    message_student: "向学生发送有关 %{course_name} 的邮件"
    send_message: 发送邮件
  message_students_dialog: 
    recipients: 收件人：
  messages: 
    account_suspended: 
      email: 
        body: "%{institution} 已被挂起。请联系您的网站管理员找出原因。"
        subject: 机构已挂起
    account_user_notification: 
      email: 
        html: 
          subject: 帐户管理员通知
          url_info: 访问帐户页面
        subject: 帐户管理员通知
        url_info: |-
            此处访问帐户页面:
            %{url}
    account_user_registration: 
      email: 
        added_message: "您已作为 %{role_type} 添加到 %{website} 上的帐户 %{account}。"
        email_info: "电子邮件: %{email}"
        html: 
          added_message: "您已作为 %{role_type} 添加到 %{website} 上的帐户 %{account}。"
          click_to_finish_registration: 单击此处完成注册过程
          email: 电子邮件
          name: 姓名
          subject: "果实网 帐户管理员邀请"
          url_info_label: "您需要先在 果实网 上注册，然后才能以帐户管理员的身份参加。"
          username: 用户名
        name_info: "姓名: %{name}"
        subject: "果实网 帐户管理员邀请"
        url_info: |-
            您将需要向 果实网 注册，然后才能作为帐户管理员参与。您可在此处完成注册过程:
            %{url}
        username_info: "用户名: %{username}"
    added_to_conversation: 
      email: 
        body: "%{user_name} 仅将您添加到 果实网 中的会话。要查看会话，单击下面的链接:"
        html: 
          body: "%{user_name} 仅将您添加到 果实网 中的会话。"
          link_text: 查看会话
          subject: "%{user_name} 仅将您添加到 果实网 中的会话。"
          unknown_user: 未知用户
        subject: "%{user_name} 仅将您添加到 果实网 中的会话。"
        unknown_user: 未知用户
      facebook: 
        body: "%{user_name} 仅将您添加到 果实网 中的会话。"
        link_text: 查看会话
        unknown_user: 未知用户
      sms: 
        body: "%{user_name} 仅将您添加到 果实网 中的会话。"
        more_info: "更多信息请访问 %{url}"
        unknown_user: 未知用户
      summary: 
        body: "%{user_name} 仅将您添加到 果实网 中的会话。"
        subject: "%{user_name} 仅将您添加到 果实网 中的会话。"
        unknown_user: 未知用户
      twitter: 
        tweet: "果实网 警报 - 通过 %{user_name} 添加到会话。"
        unknown_user: 未知用户
    alert: 
      email: 
        body: 
          one: "已对 %{student} 触发了警报，因为满足以下条件："
          other: "已对 %{student} 触发了警报，因为满足以下条件："
        body_student: 
          one: 已对您触发了警报，因为满足以下条件：
          other: 已对您触发了警报，因为满足以下条件：
        html: 
          body: 
            one: "已为 %{student} 触发了警报，因为满足了以下条件："
            other: "已为 %{student} 触发了警报，因为满足了以下条件："
          body_student: 
            one: 已为您触发了警报，因为满足了以下条件：
            other: 已为您触发了警报，因为满足了以下条件：
          interaction_description: "没有学生/教师交互已 %{count} 天"
          subject: "警报: %{user_name}"
          ungraded_count_description: "%{count} 个或多个提交文件尚未计分"
          ungraded_timespan_description: "提交文件已 %{count} 天未计分"
          usernote_description: "没有教师日志条目已 %{count} 天"
          view_here: 您可在此处进行查看
        interaction_description: "没有学生/教师交互已 %{count} 天"
        subject: "警报: %{user_name}"
        ungraded_count_description: "%{count} 个或多个提交文件尚未计分"
        ungraded_timespan_description: "提交文件已 %{count} 天未计分"
        usernote_description: "没有教师日志条目已 %{count} 天"
      facebook: 
        body: 
          one: "已对 %{student} 触发了警报，因为满足以下条件："
          other: "已对 %{student} 触发了警报，因为满足以下条件："
        body_student: 
          one: 已对您触发了警报，因为满足以下条件：
          other: 已对您触发了警报，因为满足以下条件：
        interaction_description: 
          one: "没有学生/教师交互已 %{count} 天或更久"
          other: "没有学生/教师交互已 %{count} 天或更久"
        ungraded_count_description: 
          one: "%{count} 份或更多作业尚未计分"
          other: "%{count} 份或更多作业尚未计分"
        ungraded_timespan_description: 
          one: "1 个或多个提交文件已 %{count} 天或更久未计分"
          other: "1 个或多个提交文件已 %{count} 天或更久未计分"
        usernote_description: 
          one: "没有教师日志条目已 %{count} 天或更久"
          other: "没有教师日志条目已 %{count} 天或更久"
      sms: 
        body: "已触发针对 %{student} 的警报"
        body_student: 已触发针对您的警报
        more_info: "更多信息请访问 %{url}"
      summary: 
        body: 
          one: "已对 %{student} 触发了警报，因为满足以下条件："
          other: "已对 %{student} 触发了警报，因为满足以下条件："
        body_student: 
          one: 已对您触发了警报，因为满足以下条件：
          other: 已对您触发了警报，因为满足以下条件：
        interaction_description: 
          one: "没有学生/教师交互已 %{count} 天或更久"
          other: "没有学生/教师交互已 %{count} 天或更久"
        subject: "警报: %{user_name}"
        ungraded_count_description: 
          one: "%{count} 份或更多作业尚未计分"
          other: "%{count} 份或更多作业尚未计分"
        ungraded_timespan_description: 
          one: "1 个或多个提交文件已 %{count} 天或更久未计分"
          other: "1 个或多个提交文件已 %{count} 天或更久未计分"
        usernote_description: 
          one: "没有教师日志条目已 %{count} 天或更久"
          other: "没有教师日志条目已 %{count} 天或更久"
      twitter: 
        body: "已触发针对 %{student} 的警报"
        body_student: 已触发针对您的警报
    appointment_canceled_by_user: 
      email: 
        html: 
          attendee: 参加者
          attendees: 参加者
          cancel_reason: 取消原因
          click_to_see_assignment: 单击此处查看作业
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          message: "%{user} 取消了 %{appointment_name} 的预订。"
          no_reason_given: 未给定
          slots_remaining: 可用时段
          subject: "%{appointment_name} (%{course}) 的预订已取消"
          view_appointment: 在下面的链接处查看约会
        instructions: "从以下链接查看约会: %{link}"
        labels: 
          attendee: 参加者
          attendees: 参加者
          cancel_reason: 取消原因
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          slots_remaining: 可用时段
        message: "%{user} 已取消他/她的 \"%{appointment_name}\" 预订。"
        no_reason_given: 未给定
        subject: " \"%{appointment_name}\" (%{course}) 的预订已取消"
      facebook: 
        instructions: 查看约会
        labels: 
          attendee: 参加者
          attendees: 参加者
          cancel_reason: 取消原因
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          slots_remaining: 可用时段
        message: "%{user} 已取消他/她的 \"%{appointment_name}\" 预订。"
        no_reason_given: 未给定
      sms: 
        message: "%{user} 已取消他/她的 \"%{appointment_name}\" 预订。"
        more_info: "更多信息请访问 %{url}"
      twitter: 
        message: "果实网 警报 - %{user} 已取消他/她的 \"%{appointment_name}\" 预订。"
    appointment_deleted_for_user: 
      email: 
        html: 
          attendee: 参加者
          attendees: 参加者
          cancel_reason: 取消原因
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          link_text: 单击此处注册其它时段
          message: "%{user} 取消了您的 %{appointment_name} 时段。"
          no_reason_given: 未给定
          subject: "您的 %{appointment_name} 时段已被取消 (%{course})"
        instructions: "从以下链接注册其它时段: %{link}"
        labels: 
          attendee: 参加者
          attendees: 参加者
          cancel_reason: 取消原因
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
        message: "%{user} 已取消您的 \"%{appointment_name}\" 时段。"
        no_reason_given: 未给定
        subject: "您的 \"%{appointment_name}\" 时段已取消 (%{course})"
      facebook: 
        instructions: 注册其它时段
        labels: 
          attendee: 参加者
          attendees: 参加者
          cancel_reason: "取消原因 "
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
        message: "%{user} 已取消您的 \"%{appointment_name}\" 时段。"
        no_reason_given: 未给定
      sms: 
        message: "您的 \"%{appointment_name}\" 时段已取消。"
        more_info: "更多信息请访问 %{url}"
      twitter: 
        message: "果实网 警报 - 您的 \"%{appointment_name}\" 时段已取消。"
    appointment_group_deleted: 
      email: 
        html: 
          cancel_reason: 取消原因
          course: 课程
          dates: 日期
          details: 约会详细信息
          link_text: 查看约会
          message: "%{appointment_name} 的所有约会已被取消。"
          no_reason_given: 未给定
          subject: "%{appointment_name} 的约会已被取消 (%{course})"
        labels: 
          cancel_reason: 取消原因
          course: 课程
          dates: 日期
          details: 约会详细信息
        message: "针对 \"%{appointment_name}\" 的所有约会已取消。"
        no_reason_given: 未给定
        subject: "针对 \"%{appointment_name}\" 的约会已取消 (%{course})"
      facebook: 
        labels: 
          cancel_reason: 取消原因
          course: 课程
          dates: 日期
          details: 约会详细信息
        message: "针对 \"%{appointment_name}\" 的所有约会已取消。"
        no_reason_given: 未给定
      sms: 
        message: "针对 \"%{appointment_name}\" 的所有约会已取消。"
        more_info: "更多信息请访问 %{url}"
      twitter: 
        message: "果实网 警报 - 针对 \"%{appointment_name}\" 的所有约会已取消。"
    appointment_group_published: 
      email: 
        group_signup: "小组 (%{group_category})"
        html: 
          course: 课程
          dates: 日期
          details: 约会详细信息
          group_signup: "小组 (%{group_category})"
          individual_signup: 个人
          link_text: 注册时段
          message: "针对 \"%{appointment_name}\" 的时段现在可用于注册。"
          signup_type: 注册类型
          slots_remaining: 可用时段
          subject: "约会 \"%{appointment_name}\" 可用于注册 (%{course})"
        individual_signup: 个人
        instructions: "从以下链接注册时段: %{link}"
        labels: 
          course: 课程
          dates: 日期
          details: 约会详细信息
          signup_type: 注册类型
          slots_remaining: 可用时段
        message: "针对 \"%{appointment_name}\" 的时段现在可用于注册。"
        subject: "约会 \"%{appointment_name}\" 可用于注册 (%{course})"
      facebook: 
        group_signup: "小组 (%{group_category})"
        individual_signup: 个人
        instructions: 注册时段
        labels: 
          course: 课程
          dates: 日期
          details: 约会详细信息
          signup_type: 注册类型
          slots_remaining: 可用时段
        message: "针对 \"%{appointment_name}\" 的时段现在可用于注册。"
      sms: 
        message: "针对 \"%{appointment_name}\" 的注册已开启。"
        more_info: "更多信息请访问 %{url}"
      summary: 
        message: "针对 \"%{appointment_name}\" 的时段现在可用于注册 (%{dates})。"
        subject: "约会 \"%{appointment_name}\" 可用于注册 (%{course})"
      twitter: 
        message: "果实网 警报 - 针对 \"%{appointment_name}\" 的注册已开启。"
    appointment_group_updated: 
      email: 
        group_signup: "小组 (%{group_category})"
        html: 
          course: 课程
          dates: 日期
          details: 约会详细信息
          group_signup: "小组 (%{group_category})"
          individual_signup: 个人
          link_text: 注册时段
          message: "时段已添加到 \"%{appointment_name}\" ，可用于注册。"
          slots_remaining: 可用时段
          subject: "约会 \"%{appointment_name}\" 已更新 (%{course})"
        individual_signup: 个人
        instructions: "从以下链接注册时段: %{link}"
        labels: 
          course: 课程
          dates: 日期
          details: 约会详细信息
          signup_type: 注册类型
          slots_remaining: 可用时段
        message: "时段已添加到 \"%{appointment_name}\"，可用于注册。"
        subject: "约会 \"%{appointment_name}\" 已更新 (%{course})"
      facebook: 
        group_signup: "小组 (%{group_category})"
        individual_signup: 个人
        instructions: 注册时段
        labels: 
          course: 课程
          dates: 日期
          details: 约会详细信息
          signup_type: 注册类型
          slots_remaining: 可用时段
        message: "时段已添加到 \"%{appointment_name}\" ，可用于注册。"
      sms: 
        message: "新的时段可用于 \"%{appointment_name}\"。"
        more_info: "更多信息请访问 %{url}"
      summary: 
        message: "时段已添加到 \"%{appointment_name}\"，可用于注册 (%{dates})。"
        subject: "约会 \"%{appointment_name}\" 已更新 (%{course})"
      twitter: 
        message: "果实网 警报 - 新的时段可用于 \"%{appointment_name}\"。"
    appointment_reserved_by_user: 
      email: 
        html: 
          attendee: 参加者
          attendees: 参加者
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          link_text: 查看约会
          message: "%{user} 已注册 \"%{appointment_name}\"。"
          slots_remaining: 可用时段
          subject: "用户已注册 \"%{appointment_name}\" (%{course})"
        instructions: "从以下链接查看约会: %{link}"
        labels: 
          attendee: 参加者
          attendees: 参加者
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          slots_remaining: 可用时段
        message: "%{user} 已注册 \"%{appointment_name}\"。"
        subject: "用户已注册 \"%{appointment_name}\" (%{course})"
      facebook: 
        instructions: 查看约会
        labels: 
          attendee: 参加者
          attendees: 参加者
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          slots_remaining: 可用时段
        message: "%{user} 已注册 \"%{appointment_name}\"。"
      sms: 
        message: "%{user} 已注册 \"%{appointment_name}\"。"
        more_info: "更多信息请访问 %{url}"
      twitter: 
        message: "果实网 警报 - %{user} 已注册 \"%{appointment_name}\"。"
    appointment_reserved_for_user: 
      email: 
        html: 
          attendee: 参加者
          attendees: 参加者
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          link_text: 注册其它时段
          message: "%{user} 已为您注册了 \"%{appointment_name}\"。"
          slots_remaining: 可用时段
          subject: "您已注册 \"%{appointment_name}\""
        instructions: "从以下链接注册其它时段: %{link}"
        labels: 
          attendee: 参加者
          attendees: 参加者
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          slots_remaining: 可用时段
        message: "%{user} 已注册 \"%{appointment_name}\"。"
        subject: "您已注册 \"%{appointment_name}\""
      facebook: 
        instructions: 注册其它时段
        labels: 
          attendee: 参加者
          attendees: 参加者
          course: 课程
          date_and_time: 日期/时间
          details: 约会详细信息
          group: 小组
          slots_remaining: 可用时段
        message: "%{user} 已为您注册了 \"%{appointment_name}\"。"
      sms: 
        message: "已为您注册了 \"%{appointment_name}\"。"
        more_info: "更多信息请访问 %{url}"
      summary: 
        message: "%{user} 已为您注册了 \"%{appointment_name}\" (%{date_and_time})。"
        subject: "已为您注册了 \"%{appointment_name}\" (%{course})"
      twitter: 
        message: "果实网 警报 - 已为您注册了 \"%{appointment_name}\"。"
    assignment_changed: 
      email: 
        body: |-
            %{course} 的作业"%{title}"已更改。  
            
            单击此处查看作业: 
            %{url}
        html: 
          body: "%{course} 的作业“%{title}”已更改。"
          link: 单击此处查看作业
          subject: "作业已更改:%{title}，%{course}"
        subject: "作业已更改:%{title}，%{course}"
      facebook: 
        body: "%{course} 的作业 %{title_link} 已更改。"
      sms: 
        body: |-
            %{title}，%{course} 已更改。
            
            更多信息请访问 %{website}
      summary: 
        subject: "作业已更改:%{title}，%{course}"
      twitter: 
        assignment_change: "果实网 警报 - 更改:%{assignment_name}，%{course_name}"
    assignment_created: 
      email: 
        assignment_created: "作业已创建 - %{assignment_name}，%{course_name}"
        due_at: "截止时间: %{assignment_due_date_time}"
        html: 
          assignment_created: "作业已创建 - %{assignment_name}，%{course_name}"
          due_at: "截止时间：%{assignment_due_date_time}"
          link_text: 查看作业
          multiple_due_dates: 截止时间：多个日期
          new_assignment: "已创建针对您的课程 %{course_name} 的新作业"
          no_due_date: 无截止时间
        labels: 
          click_to_see_assignment: 单击此处查看作业
        multiple_due_dates: "截止时间: 多个日期"
        new_assignment: "已创建针对您的课程 %{course_name} 的新作业"
        no_due_date: "截止时间: 无截止时间"
      facebook: 
        due_at: "截止时间: %{assignment_due_date_time}"
        multiple_due_dates: "截止时间: 多个日期"
        new_assignment: "已创建针对 %{course_name} 的新作业"
        no_due_date: "截止时间: 无截止时间"
      sms: 
        due_at: "截止时间: %{assignment_due_date_time}"
        more_info: "更多信息请访问 %{course_name}"
        multiple_due_dates: "截止时间: 多个日期"
        new_assignment: "%{course_name} 的新作业"
        no_due_date: "截止时间: 无截止时间"
      summary: 
        assignment_created: "作业已创建 - %{assignment_name}，%{course_name}"
        due_at: "截止日期: %{assignment_due_date_time}"
        multiple_due_dates: "截止时间: 多个日期"
        no_due_date: "截止时间: 无截止时间"
      twitter: 
        assignment_change: "果实网 警报 - 更改:%{assignment_name}，%{course_name}"
        due_at: "截止时间: %{assignment_due_date_time}"
        multiple_due_dates: "截止时间: 多个日期"
        no_due_date: "截止时间: 无截止时间"
    assignment_due_date_changed: 
      email: 
        assignment_due_date_changed: "作业截止时间更改:%{assignment_name}，%{course_name}"
        assignment_due_date_changed_sentence: "课程 %{course_name} 的作业 %{assignment_name} 的截止时间已更改为:"
        html: 
          assignment_due_date_changed: "作业截止时间更改: %{assignment_name}，%{course_name}"
          assignment_due_date_changed_sentence: "课程 %{course_name} 的作业 %{assignment_name} 的截止时间已更改为:"
          link_text: 查看作业
          no_due_date: 无截止时间
        labels: 
          click_to_see_assignment: 单击此处查看作业
        no_due_date: 无截止时间
      facebook: 
        assignment_due_date_changed_sentence: "课程 %{course_name} 的作业 *%{assignment_name}* 的截止时间已更改为:"
        no_due_date: 无截止时间
      sms: 
        assignment_due_date_changed: "%{assignment_name}，%{course_name} 现在的截止时间为:"
        more_info_at_url: "更多信息请访问 %{web_address}"
        no_due_date: 无截止时间
      summary: 
        assignment_due_date_changed: "作业截止时间更改: %{assignment_name}，%{course_name}"
        due_at: "截止时间: %{assignment_due_date_time}"
        no_due_date: "截止时间: 无截止时间"
      twitter: 
        assignment_change: "果实网 警报 - 日期更改:%{assignment_name}，%{course_name}"
        due_at: "截止时间: %{assignment_due_date_time}"
        no_due_date: "截止时间: 无截止时间"
    assignment_due_date_override_changed: 
      email: 
        assignment_due_date_changed: "作业截止日已更改: %{assignment_name}，%{course_name} (%{override})"
        assignment_due_date_changed_sentence: "课程 %{course_name} (%{override}) 的作业 %{assignment_name} 的截止时间已更改为:"
        html: 
          assignment_due_date_changed: "作业截止时间已更改：%{assignment_name}，%{course_name} (%{override})"
          assignment_due_date_changed_sentence: "课程 %{course_name} (%{override}) 的作业 %{assignment_name} 的截止时间已更改为："
          link_text: 查看作业
          no_due_date: 无截止时间
        labels: 
          click_to_see_assignment: 单击此处查看作业
        no_due_date: 无截止时间
      facebook: 
        assignment_due_date_changed_sentence: "%{course_name} (%{override}) 的作业 *%{assignment_name}* 的截止时间已更改为:"
        no_due_date: 无截止时间
      sms: 
        assignment_due_date_changed: "%{assignment_name}，%{course_name} (%{override}) 现在已截止:"
        more_info_at_url: "更多信息请访问 %{web_address}"
        no_due_date: 无截止时间
      summary: 
        assignment_due_date_changed: "作业截止时间已更改: %{assignment_name}，%{course_name} (%{override})"
        due_at: "截止时间: %{assignment_due_date_time}"
        no_due_date: "截止时间: 无截止时间"
      twitter: 
        assignment_change: "果实网 警报 - 日期更改: %{assignment_name}，%{course_name} (%{override})"
        due_at: "截止时间: %{assignment_due_date_time}"
        no_due_date: "截止时间: 无截止时间"
    assignment_graded: 
      email: 
        assignment_graded: "作业已计分: %{assignment_name}，%{course_name}"
        html: 
          assignment_graded: "作业已计分:%{assignment_name}，%{course_name}"
          link_text: 查看作业
          the_assignment_is_graded: "作业 %{assignment_name} 已计分。"
        labels: 
          view_here: 您可在此处进行查看
        the_assignment_is_graded: "作业 %{assignment_name} 已计分。"
      facebook: 
        the_assignment_is_graded: "作业 %{assignment_name} 已计分。"
      sms: 
        assignment_is_graded: "%{assignment_name}，%{course_name} 已计分。"
        more_info_at: "更多信息请访问 %{web_address}"
      summary: 
        assignment_graded: "作业已计分:%{assignment_name}，%{course_name}"
        the_assignment_is_graded: "作业 %{assignment_name} 已计分。"
      twitter: 
        assignment_graded: "果实网 警报 - 已计分:%{assignment_name}，%{course_name}"
    assignment_locked: 此作业当前锁定。
    assignment_locked_at: "此作业锁定于 %{at}。"
    assignment_locked_module: "此作业是单元 *%{module}* 的一部分，尚未解锁。"
    assignment_locked_until: "此作业锁定至 %{date}。"
    assignment_resubmitted: 
      email: 
        html: 
          link_text: 查看提交
          user_resubmitted: "重新提交文件:%{user_name}，%{assignment_name}"
          user_resubmitted_sentence: "%{user_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的重新提交文件"
        labels: 
          view_submission: 您可在此处查看提交文件
        user_resubmitted: "重新提交文件:%{user_name}，%{assignment_name}"
        user_resubmitted_sentence: "%{user_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的重新提交文件"
      facebook: 
        click_to_view: 单击此处查看提交文件。
        user_resubmitted: "**%{user_name}** 刚刚提交课程 %{course_name} 中 **%{assignment_name}** 的重新提交文件"
      sms: 
        more_info_at: "更多信息请访问 %{web_address}"
        user_resubmitted: "%{user_name} 刚刚再次提交其作业 %{assignment_name}"
      summary: 
        turned_in_at: "提交日期: %{submission_date}"
        user_resubmitted: "重新提交文件:%{user_name}，%{assignment_name}"
      twitter: 
        user_resubmitted: "果实网 警报 - 重新提交文件:%{user_name}，%{assignment_name}"
    assignment_submitted: 
      email: 
        html: 
          link_text: 查看提交
          user_submitted: "提交文件:%{user_name}，%{assignment_name}"
          user_submitted_sentence: "%{user_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的提交文件"
        labels: 
          view_submission: 您可在此处查看提交文件
        user_submitted: "提交文件:%{user_name}，%{assignment_name}"
        user_submitted_sentence: "%{user_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的提交文件"
      facebook: 
        click_to_view: 单击此处查看提交文件。
        user_submitted: "**%{user_name}** 刚刚提交课程 %{course_name} 中 **%{assignment_name}** 的提交文件"
      sms: 
        more_info_at: "更多信息请访问 %{web_address}"
        user_submitted: "%{user_name} 刚刚提交其作业 %{assignment_name}"
      summary: 
        turned_in_at: "提交日期: %{submission_date}"
        user_submitted: "提交文件:%{user_name}，%{assignment_name}"
      twitter: 
        user_submitted: "果实网 警报 - 提交文件:%{user_name}，%{assignment_name}"
    assignment_submitted_late: 
      email: 
        html: 
          link_text: 查看提交
          user_resubmitted_sentence: "%{user_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的最近提交的作业"
          user_submitted: "最近作业:%{user_name}，%{assignment_name}"
        labels: 
          view_submission: 您可在此处查看提交文件
        user_resubmitted_sentence: "%{user_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的最近提交的作业"
        user_submitted: "最近作业:%{user_name}，%{assignment_name}"
      facebook: 
        click_to_view: 单击此处查看提交文件。
        user_resubmitted_sentence: "**%{user_name}** 刚刚提交课程 %{course_name} 中 **%{assignment_name}** 的最近提交的作业"
      sms: 
        more_info_at: "更多信息请访问 %{web_address}"
        user_submitted: "%{user_name} 刚刚提交其作业（最近） %{assignment_name}"
      summary: 
        turned_in_at: "提交日期: %{submission_date}"
        user_submitted: "最近作业:%{user_name}，%{assignment_name}"
      twitter: 
        user_submitted: "果实网 警报 - 最近提交的作业: %{user_name}，%{assignment_name}"
    assignment_unmuted: 
      email: 
        body: |-
            您的教师已发布 %{title} 的评分更改和新评论。这些更改现在可查看。
            
            您可在此处进行查看:
            %{url}
        html: 
          body: "您的导师已发布 %{title} 的评分更改和新评论。现在可以查看这些更改。"
          link: 您可在此处进行查看
          subject: "作业取消静音:%{title}，%{course}"
        subject: "作业取消静音:%{title}，%{course}"
      sms: 
        body: |-
            您的教师已发布 %{title}，%{course} 的评分和评论。
            
            更多信息请访问 %{website}
      summary: 
        subject: "评分和评论已发布:%{title}，%{course}"
    assignment_unpublished_module: 此作业是未发布单元的一部分，尚未可用。
    collaboration_invitation: 
      email: 
        body: |-
            您已被邀请协作文档 %{document} (
            %{course_or_group})。该文档在 %{service}
            中创建并通过您的电子邮件地址 %{email} 邀请您。
            
            如果针对此类型协作的电子邮件地址错误，您将需要
            更改个人资料设置或向 %{service} 注册。
            
            您可在此处查看详细信息:
            %{link}
        body_with_user: |-
            您已被邀请协作文档 %{document} (
            %{course_or_group})。该文档由 %{user}
            在 %{service} 中创建并通过您的电子邮件地址 %{email} 邀请您。
            
            如果针对此类型协作的电子邮件地址错误，您将需要 
            更改个人资料设置或向 %{service} 注册。
            
            您可在此处查看详细信息:
            %{link}
        html: 
          body: "您受邀在 %{course_or_group} 的文档 %{document} 上进行协作。该文档在 %{service} 中创建，并且使用您的电子邮件地址 %{email} 来邀请您。"
          body_with_user: "您受邀在 %{course_or_group} 的文档 %{document} 上进行协作。该文档由 %{user} 在 %{service} 中创建，并且使用您的电子邮件地址 %{email} 来邀请您。"
          change_profile_settings: "如果该电子邮件地址对于此类协作是错误的，您需要更改个人资料设置或注册 %{service}。"
          link: 您可以在此处查看详细信息
          subject: "协作邀请: %{course_or_group}"
        subject: "协作邀请: %{course_or_group}"
      facebook: 
        body: "您已被邀请协作文档 %{document} (%{course_or_group})。该文档在 %{service} 中创建。"
        body_with_user: "您已被邀请协作文档 %{document} (%{course_or_group})。该文档由 %{user} 在 %{service} 中创建。"
      sms: 
        body: |-
            您被邀请协作文档 %{document} (%{course_or_group})。
            
            更多信息请访问 %{link}
      summary: 
        body: |-
            您已被邀请协作文档 %{document} (
            %{course_or_group})。该文档在 %{service}
            中创建并通过您的电子邮件地址 %{email} 邀请您。
        body_with_user: |-
            您已被邀请协作文档 %{document} (
            %{course_or_group})。该文档由 %{user}
            在 %{service} 中创建并通过您的电子邮件地址 %{email} 邀请您。
        subject: "协作邀请: %{course_or_group}"
      twitter: 
        body: "果实网 警报 - 协作邀请:%{document}，%{course_or_group}"
    confirm_email_communication_channel: 
      email: 
        body: "电子邮件地址 %{email} 已在 %{website} 为用户 %{user} 注册。"
        details: "要确认此注册，请访问以下 url:"
        html: 
          body: "电子邮件地址 %{email} 已在 %{website} 为用户 %{user} 注册。"
          details: 单击此处确认该注册
          subject: "确认电子邮件:果实网"
        subject: "确认电子邮件:果实网"
    confirm_registration: 
      email: 
        body: "感谢您注册 果实网！此电子邮件用于确认用户 %{user} 在 %{website} 注册的新帐户。"
        details: "要完成注册过程，请访问以下 url:"
        html: 
          body: "感谢您注册 果实网！此电子邮件的目的是确认用户 %{user} 正在 %{website} 上注册一个新帐户。"
          details: 单击此处完成注册过程
          subject: "确认注册:果实网"
        subject: "确认注册:果实网"
    confirm_sms_communication_channel: 
      sms: 
        body: |-
            通过代码确认 果实网 注册:
            
            %{confirmation_code}
            
            通过访问 %{website} 适用于 %{user}。
    content_export_failed: 
      email: 
        body: |-
            导出课程"%{course}"时出现问题。
            请通知您的系统管理员，并为其提供以下导出标识符: %{id}.
        html: 
          body2: "导出课程 *%{course}* 时出现问题。请通知您的系统管理员，并向其提供以下导出标识符："
          link: 单击查看导出
          subject: "课程导出失败: %{course}"
        subject: "课程导出失败: %{course}"
    content_export_finished: 
      email: 
        body: "\"%{course}\"的课程导出已完成。"
        html: 
          body2: "*%{course}* 的课程导出已完成。"
          link: 单击查看导出
          subject: "课程导出完成: %{course}"
        subject: "课程导出完成: %{course}"
    content_locked: 此测验当前锁定。
    content_locked_at: "此内容锁定于 %{at}。"
    content_locked_module: "此内容是单元 *%{module}* 的一部分，尚未解锁。"
    content_locked_until: "此内容锁定至 %{date}。"
    content_unpublished_module: 此内容是未发布单元的一部分，尚未可用。
    conversation_message: 
      email: 
        attached_files: "附件文件:"
        audio_comment: "此邮件包括媒体评论。要收听或回复，单击下面的链接:"
        body: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件:"
        html: 
          attached_files: "附件文件:"
          audio_comment: "此邮件包括媒体评论。要收听或回复，单击下面的链接:"
          body: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件:"
          download: 下载
          reply_message: "要回复此邮件，单击下面的链接:"
          subject: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件。"
          unknown_user: 未知用户
        reply_message: "要回复此邮件，单击下面的链接:"
        subject: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件。"
        unknown_user: 未知用户
      facebook: 
        body: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件。"
        link_text: 查看邮件
        unknown_user: 未知用户
      sms: 
        body: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件:"
        more_info: "更多信息请访问 %{url}"
        unknown_user: 未知用户
      summary: 
        body: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件:"
        subject: "%{user_name} 刚刚在 果实网 中向您发送了一封邮件。"
        unknown_user: 未知用户
      twitter: 
        tweet: "果实网 警报 - 来自 %{user_name} 的邮件。"
    course_already_started: 
      email: 
        body: |-
            %{user} 您好!
            
            您在 果实网 网络上的课程 %{course} 已于几天前开课，但我们注意到您尚未登录。我们发送此邮件只是想最后一次提醒您，以免您忘了该课程。
            
            若要登录，请转到 %{site} 并输入您的用户名和密码。如果您尚未设置密码，则可以在此处设置一个：%{password_url}。
            
            如果您只是不能参加这一特定课程，请在 %{site} 上随意浏览我们的课程目录，寻找您感兴趣的其它课程。新课程会不断添加进来！
            
            我们希望很快与您见面！
            
            果实网 网络
        course_already_started: 您的课程已开课
    course_required_materials: 
      email: 
        body: |-
            %{user} 您好，
            
            好消息！您在 果实网 网络上注册的课程 %{course} 很快就要开课。
            
            为了帮助您确保在课程学习中获得最佳效果，您应当查看导师列出的任何特殊说明或课程材料。您可以在 果实网 网络的课程详细信息页面上查找这些内容，或只需单击下面的链接。
            
            %{url}
            
            学无止境！
            
            果实网 网络
        course_required_materials: "%{course} 的材料和说明"
    course_started: 
      email: 
        body: |-
            %{user} 您好，
            
            谨此提请注意，您在 果实网 网络上的课程 %{course} 今日开课。您现在可以登录 %{site} 并开始课程！
            
            请不要忘了设置您的 果实网 网络个人资料，这样该课程的其他人员可对您有所了解。您可以在 %{profile_url} 上更新您的个人资料。
            
            学无止境！
            
            果实网 网络
        course_starts_today: 您的课程今日开课
    course_starts_in_week: 
      email: 
        body: |-
            %{user}，
            
            课程即将开始！您在 果实网 网络上注册的课程 %{course} 将于下周开课。我们了解您的激动心情，我们同样非常激动。
            
            您需要准备些什么？
            
            如果您尚未创建 果实网 网络个人资料，则可以登录 果实网.net 进行设置。您的个人资料将有助于该课程的其他人员了解您。此外，您还可以在该网站上设置通知首选项。
            
            最后，您可以在此处查看课程所需的材料和任何说明：%{url}
            
            学无止境！
            
            果实网 网络
        course_starts_next_week: 您的课程下周开课
    dialog: 
      title: 发送回复邮件
    email: 
      footer: "您收到此电子邮件的原因是您使用 果实网 参加了一个或多个课程。要更改或关闭电子邮件通知，请访问：⏎ %{url}"
    enrollment_accepted: 
      email: 
        body_designer: "%{user} 刚刚接受了作为设计者参与课程 %{course} 的邀请。"
        body_observer: "%{user} 刚刚接受了作为观察员参与课程 %{course} 的邀请。"
        body_student: "%{user} 刚刚接受了作为学生参与课程 %{course} 的邀请。"
        body_ta: "%{user} 刚刚接受了作为助教参与课程 %{course} 的邀请。"
        body_teacher: "%{user} 刚刚接受了作为教师参与课程 %{course} 的邀请。"
        details: "此处可查看当前注册的列表:"
        html: 
          body_designer: "%{user} 刚接受了作为设计者参与课程 %{course} 的邀请。"
          body_observer: "%{user} 刚刚接受了作为观察员参与课程 %{course} 的邀请。"
          body_student: "%{user} 刚刚接受了作为学生参与课程 %{course} 的邀请。"
          body_ta: "%{user} 刚刚接受了作为助教参与课程 %{course} 的邀请。"
          body_teacher: "%{user} 刚刚接受了作为教师参与课程 %{course} 的邀请。"
          details: 查看当前注册列表
          subject: "%{user} 接受了课程邀请"
        subject: "%{user} 接受了课程邀请"
      facebook: 
        body_designer: "%{user} 刚刚接受了作为设计者参与课程 %{course} 的邀请。"
        body_observer: "%{user} 刚刚接受了作为观察员参与课程 %{course} 的邀请。"
        body_student: "%{user} 刚刚接受了作为学生参与课程 %{course} 的邀请。"
        body_ta: "%{user} 刚刚接受了作为助教参与课程 %{course} 的邀请。"
        body_teacher: "%{user} 刚刚接受了作为教师参与课程 %{course} 的邀请。"
      sms: 
        body_designer: "%{user} 接受了课程 %{course} 的设计者邀请"
        body_observer: "%{user} 接受了课程 %{course} 的观察员邀请"
        body_student: "%{user} 接受了课程 %{course} 的学生邀请"
        body_ta: "%{user} 接受了课程 %{course} 的助教邀请"
        body_teacher: "%{user} 接受了课程 %{course} 的教师邀请"
        details: "更多信息请访问 %{url}"
      summary: 
        body_designer: "%{user} 刚刚接受了作为设计者参与课程 %{course} 的邀请。"
        body_observer: "%{user} 刚刚接受了作为观察员参与课程 %{course} 的邀请。"
        body_student: "%{user} 刚刚接受了作为学生参与课程 %{course} 的邀请。"
        body_ta: "%{user} 刚刚接受了作为助教参与课程 %{course} 的邀请。"
        body_teacher: "%{user} 刚刚接受了作为教师参与课程 %{course} 的邀请。"
        subject: "%{user} 接受了课程邀请"
      twitter: 
        body: "果实网 警报 - 已接受:%{user}，%{enrollment_type}，课程，%{course}"
    enrollment_invitation: 
      email: 
        body_designer: "我们邀请您作为设计者参与课程 %{course}。"
        body_observer: "我们邀请您作为观察员参与课程 %{course}。"
        body_student: "我们邀请您作为学生参与课程 %{course}。"
        body_ta: "我们邀请您作为助教参与课程 %{course}。"
        body_teacher: "我们邀请您作为教师参与课程 %{course}。"
        details: "此处访问课程页面:"
        html: 
          body_designer: "我们邀请您作为设计者参与课程 %{course}。"
          body_observer: "我们邀请您作为观察员参与课程 %{course}。"
          body_student: "我们邀请您作为学生参与课程 %{course}。"
          body_ta: "我们邀请您作为助教参与课程 %{course}。"
          body_teacher: "我们邀请您作为教师参与课程 %{course}。"
          email: 电子邮件
          link: 单击此处查看课程页面
          name: 姓名
          none: 无
          subject: 课程邀请
          username: 用户名
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
        subject: 课程邀请
      facebook: 
        body_designer: "我们邀请您作为设计者参与课程 %{course}。"
        body_observer: "我们邀请您作为观察员参与课程 %{course}。"
        body_student: "我们邀请您作为学生参与课程 %{course}。"
        body_ta: "我们邀请您作为助教参与课程 %{course}。"
        body_teacher: "我们邀请您作为教师参与课程 %{course}。"
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
      sms: 
        body_designer: 我们邀请您作为设计者参与课程。
        body_observer: 我们邀请您作为观察员参与课程。
        body_student: 我们邀请您作为学生参与课程。
        body_ta: 我们邀请您作为助教参与课程。
        body_teacher: 我们邀请您作为教师参与课程。
        details: "更多信息请访问 %{url}"
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
      summary: 
        body_designer: "我们邀请您作为设计者参与课程 %{course}。"
        body_observer: "我们邀请您作为观察员参与课程 %{course}。"
        body_student: "我们邀请您作为学生参与课程 %{course}。"
        body_ta: "我们邀请您作为助教参与课程 %{course}。"
        body_teacher: "我们邀请您作为教师参与课程 %{course}。"
        subject: 课程邀请
      twitter: 
        body: "果实网 警报 - 已邀请:作为 %{enrollment_type} 参与课程"
    enrollment_notification: 
      email: 
        body_designer: "您已作为设计者注册课程 %{course}。"
        body_observer: "您已作为观察员注册课程 %{course}。"
        body_student: "您已作为学生注册课程 %{course}。"
        body_ta: "您已作为助教注册课程 %{course}。"
        body_teacher: "您已作为教师注册课程 %{course}。"
        details: "此处访问课程页面:"
        html: 
          body_designer: "您已作为设计者注册课程 %{course}。"
          body_observer: "您已作为观察员注册课程 %{course}。"
          body_student: "您已作为学生注册课程 %{course}。"
          body_ta: "您已作为助教注册课程 %{course}。"
          body_teacher: "您已作为教师注册课程 %{course}。"
          complete_registration_link: 单击此处完成注册
          email: 电子邮件
          name: 姓名
          none: 无
          subject: 课程注册
          username: 用户名
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
        register: "访问 %{link} 完成注册"
        subject: 课程注册
      facebook: 
        body_designer: "您已作为设计者注册课程 %{course}。"
        body_observer: "您已作为观察员注册课程 %{course}。"
        body_student: "您已作为学生注册课程 %{course}。"
        body_ta: "您已作为助教注册课程 %{course}。"
        body_teacher: "您已作为教师注册课程 %{course}。"
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
      sms: 
        body_designer: 您已作为设计者注册课程。
        body_observer: 您已作为观察员注册课程。
        body_student: 您已作为学生注册课程。
        body_ta: 您已作为助教注册课程。
        body_teacher: 您已作为教师注册课程。
        details: "更多信息请访问 %{url}"
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
      summary: 
        body_designer: "您已作为设计者注册课程 %{course}。"
        body_observer: "您已作为观察员注册课程 %{course}。"
        body_student: "您已作为学生注册课程 %{course}。"
        body_ta: "您已作为助教注册课程 %{course}。"
        body_teacher: "您已作为教师注册课程 %{course}。"
        subject: 课程注册
      twitter: 
        body: "果实网 警报 - 已注册:作为 %{enrollment_type} 参与课程"
    enrollment_registration: 
      email: 
        body_designer: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为设计者参与。"
        body_observer: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为观察员参与。"
        body_student: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为学生参与。"
        body_ta: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为助教参与。"
        body_teacher: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为教师参与。"
        details: "您将需要向 果实网 注册，然后才能参与班级。要开始使用，请在此处访问课程页面:"
        html: 
          body_designer: "该班级名为 %{course}，我们邀请您作为设计者参与。"
          body_observer: "该班级名为 %{course}，我们邀请您作为观察者参与。"
          body_student: "该班级名为 %{course}，我们邀请您作为学生参与。"
          body_ta: "该班级名为 %{course}，我们邀请您作为助教参与。"
          body_teacher: "该班级名为 %{course}，我们邀请您作为教师参与。"
          details: "您需要在 果实网 上注册，然后才能参与该班级。"
          email: 电子邮件
          link: 单击此处开始
          name: 姓名
          none: 无
          participate_in_class: "您受邀参与 %{website} 上的班级"
          subject: 课程邀请
          username: 用户名
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
        subject: 课程邀请
      sms: 
        body_designer: 我们邀请您作为设计者参与课程。
        body_observer: 我们邀请您作为观察员参与课程。
        body_student: 我们邀请您作为学生参与课程。
        body_ta: 我们邀请您作为助教参与课程。
        body_teacher: 我们邀请您作为教师参与课程。
        details: "更多信息请访问 %{url}"
        labels: 
          email: 电子邮件
          name: 姓名
          username: 用户名
        none: 无
      summary: 
        body_designer: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为设计者参与。"
        body_observer: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为观察员参与。"
        body_student: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为学生参与。"
        body_ta: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为助教参与。"
        body_teacher: "我们邀请您参与 %{website} 上的班级。该班级名为 %{course}，我们邀请您作为教师参与。"
        subject: 课程邀请
      twitter: 
        body: "果实网 警报 - 已邀请:作为 %{enrollment_type} 参与课程"
    event_date_changed: 
      email: 
        email_body: "课程 %{course_name} 的活动 %{event_title} 已更改时间。时间现在为:"
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        html: 
          email_body: "课程 %{course_name} 的活动 %{event_title} 已更改时间。时间现在为:"
          from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
          no_time_set: 没有设置时间
          see_details: 您可在此处查看详细信息
          subject: "活动日期更改:%{event_title}，%{course_name}"
        labels: 
          see_details: 您可在此处查看详细信息
        no_time_set: 没有设置时间
        subject: "活动日期更改:%{event_title}，%{course_name}"
      facebook: 
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        no_time_set: 没有设置时间
        subject: "%{course_name} 的活动 [%{event_title}](%{link_to_event}) 已更改时间。时间现在为:"
      sms: 
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        more_info: "更多信息请访问 %{web_link}"
        no_time_set: 没有设置时间
        subject: "%{event_title}，%{course_name} 更改为:"
      summary: 
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        no_time_set: 没有设置时间
        subject: "活动日期更改:%{event_title}，%{course_name}"
      twitter: 
        email_body: "课程 %{course_name} 的活动 %{event_title} 已更改时间。时间现在为: %{new_time}"
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        no_time_set: 没有设置时间
    file_locked: 此文件当前锁定。
    file_locked_at: "此文件锁定于 %{at}。"
    file_locked_module: "此文件是单元 *%{module}* 的一部分，尚未解锁。"
    file_locked_until: "此文件锁定至 %{date}。"
    file_unpublished_module: 此文件是未发布单元的一部分，尚未可用。
    forgot_password: 
      email: 
        associated_login: "此地址关联登录信息\"%{login_identifier}\"。"
        html: 
          associated_login: "此地址关联登录信息\"%{login_identifier}\"。"
          click_to_reset: 单击此处设置新密码
          labels: 
            associated_with_accounts: 此地址关联以下帐户
            change_password_at: 在以下位置更改此登录信息的密码
          login_at_account: "%{login_email} at %{account_name}"
          login_managed_by_account: "此登录信息的证书通过 %{account_name} 进行管理"
          password_from_account: "系统管理员应当已随 %{account_name} 向您提供此次登录的密码，并且 Instructure 没有权限访问您的密码。如果您的密码无效，请联系系统管理员更改或验证您的密码。"
          requested_password_reset: "您已请求确认登录到 果实网 的密码。"
          subject: "忘记密码:果实网"
        labels: 
          associated_with_accounts: 此地址关联以下帐户
          change_password_at: 在以下位置更改此登录信息的密码
          click_to_reset: 要设置新密码，请单击以下链接
        login_at_account: "%{login_email} at %{account_name}"
        login_managed_by_account: "此登录信息的证书通过 %{account_name} 进行管理"
        password_from_account: "此登录信息的密码应由 %{account_name} 的系统管理员提供，并且 Instructure 没有权限访问您的密码。如果您的密码无效，请联系系统管理员有关更改或确认密码。"
        requested_password_reset: "您已请求确认登录到 果实网 的密码。"
        subject: "忘记密码:果实网"
    grade_weight_changed: 
      email: 
        grade_changed: "课程 %{course_name} 的评分政策已更改。"
        grading_based_on_points: 评分基于所有作业的总得分。
        html: 
          grade_changed: "课程 %{course_name} 的评分政策已更改。"
          grading_based_on_points: 评分基于所有作业的总得分。
          labels: 
            grades_based_on_percent: 评分基于每个作业小组的加权总计
            now_see_here: 您可在此处查看详细信息
            subject: 评分加权已更改
        labels: 
          grades_based_on_percent: 评分基于每个作业小组的加权总计
          now_see_here: 您可在此处查看详细信息
          subject: 评分加权已更改
      facebook: 
        grading_based_on_points: 评分基于所有作业的总得分。
        grading_policy_changed: "**[%{course_name}](%{course_url})** 的评分政策已更改。"
        labels: 
          grades_based_on_percent: 评分基于每个作业小组的加权总计
      sms: 
        grade_changed: "课程 %{course_name} 的评分政策已更改。"
        more_info_at: "更多信息请访问 %{course_url}"
      summary: 
        grade_changed: "课程 %{course_name} 的评分政策已更改。"
        grading_based_on_points: 评分基于所有作业的总得分。
        labels: 
          grades_based_on_percent: 评分基于每个作业小组的加权总计
          subject: 评分加权已更改
      twitter: 
        grade_changed: "果实网 警报 - 评分政策已更改: %{course_name}"
    group_assignment_submitted_late: 
      email: 
        body: "小组 %{group_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的最近提交的作业。"
        html: 
          body: "小组 %{group_name} 刚刚提交课程 %{course_name} 中 %{assignment_name} 的最近作业。"
          subject: "最近作业: %{group_name}，%{assignment_name}"
          view_submission_here: 您可在此处查看提交文件
        labels: 
          view_submission_here: 您可在此处查看提交文件
        subject: "最近作业: %{group_name}，%{assignment_name}"
      facebook: 
        body: "小组 %{group_name} 刚刚提交课程 %{course_name} 中 **[%{assignment_name}](%{assignment_url})** 的最近提交的作业。"
      sms: 
        more_info: "更多信息请访问 %{web_address}"
        subject: "%{group_name} 刚刚提交其作业（最近） %{assignment_name}"
      summary: 
        body: "小组 %{group_name} 已提交课程 %{course_name} 中 %{assignment_name} 的最近提交的作业。"
        subject: "最近作业: %{group_name}，%{assignment_name}"
      twitter: 
        subject: "果实网 警报 - 最近小组作业:%{group_name}，%{assignment_name}"
    group_membership_accepted: 
      email: 
        account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被接受。"
        course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被接受。"
        group_request_accepted: "小组请求已接受: %{group_name}"
        html: 
          account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被接受。"
          course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被接受。"
          group_request_accepted: "小组请求已接受: %{group_name}"
          link: 单击以签出该小组
          subject: "小组成员资格已接受: %{group_name}"
        labels: 
          click_below: 您可通过单击下面的链接检查小组
        subject: "小组成员资格已接受: %{group_name}"
      facebook: 
        account_group: "帐户 %{account_name} 加入小组 **[%{group_name}](%{group_url})** 的请求已被接受。"
        course_group: "课程 %{course_name} 加入小组 **[%{group_name}](%{group_url})** 的请求已被接受。"
        group_request_accepted: "小组请求已接受: %{group_name}"
      sms: 
        account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被接受。"
        course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被接受。"
        more_info: "更多信息请访问 %{web_address}"
      summary: 
        account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被接受。"
        course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被接受。"
        subject: "小组成员资格已接受: %{group_name}"
      twitter: 
        account_group: "果实网 警报 - 小组成员资格已接受:%{group_name}（帐户 %{account_name}）。"
        course_group: "果实网 警报 - 小组成员资格已接受:%{group_name}（课程 %{course_name}）。"
    group_membership_rejected: 
      email: 
        account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被拒绝。"
        course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被拒绝。"
        group_request_rejected: "小组请求已拒绝: %{group_name}"
        html: 
          account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被拒绝。"
          course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被拒绝。"
          group_request_rejected: "小组请求已拒绝: %{group_name}"
          link: 单击以查看其它小组
          subject: "小组成员资格已拒绝: %{group_name}"
        labels: 
          click_below: 您可通过单击下面的链接检查其它小组
        subject: "小组成员资格已拒绝: %{group_name}"
      facebook: 
        account_group: "帐户 %{account_name} 加入小组 **[%{group_name}](%{group_url})** 的请求已被拒绝。"
        course_group: "课程 %{course_name} 加入小组 **[%{group_name}](%{group_url})** 的请求已被拒绝。"
      sms: 
        account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被拒绝。"
        course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被拒绝。"
        more_info: "更多信息请访问 %{web_address}"
      summary: 
        account_group: "帐户 %{account_name} 加入小组 %{group_name} 的请求已被拒绝。"
        course_group: "课程 %{course_name} 加入小组 %{group_name} 的请求已被拒绝。"
        subject: "%{group_name} 的小组成员资格已拒绝"
      twitter: 
        account_group: "果实网 警报 - 小组成员资格已拒绝:%{group_name}（帐户 %{account_name}）。"
        course_group: "果实网 警报 - 小组成员资格已拒绝:%{group_name}（课程 %{course_name}）。"
    html_message: 
      html_not_exist: "此邮件的 HTML 版本尚未创建和发送"
    index: 
      titles: 
        messages: "%{name} 的邮件"
    layout: 
      email: 
        html: 
          click_to_preferences: 单击此处编辑您的通知首选项
    merge_email_communication_channel: 
      email: 
        html: 
          account_created: "已在 %{host} 上为您创建一个帐户，但您已有 果实网 帐户。"
          merge2: 如果您要合并它们，请*单击此处*
          subject: "新 果实网 帐户"
        subject: "新 果实网 帐户"
    message: 
      actions: 
        reply: 回复
      meta_data: 元数据
      plain_text: 纯文本
      titles: 
        created_at: 创建时间
        delay_for: 延迟原因
        from_name: 发件人姓名
        notification_name: 通知姓名
        path_type: 路径类型
        reply_to: 收件人
        sent_at: 发送时间
        subject: 主题
        to: 收件人
    messages: 
      failure: 发送电子邮件时出错。请重新加载此页，然后重试。
      success: 正在传送您的电子邮件。
    migration_export_ready: 
      email: 
        html: 
          body: "课程 %{course_name} 的提取过程已完成。内容现已准备好导入到您的课程中。"
          link_message2: 单击*此链接*选择要导入的内容项
          subject: "课程提取就绪: %{course_name}"
        subject: "课程提取就绪: %{course_name}"
    new_account_user: 
      email: 
        body: "%{account} 的新帐户管理员"
        details: "已添加帐户 %{account} 的新管理员 %{user}"
        html: 
          body: "%{account} 的新帐户管理员"
          details: "已添加帐户 %{account} 的新管理员 %{user}"
          subject: 新帐户用户
        subject: 新帐户用户
      facebook: 
        body: "已添加帐户 **%{account}** 的新管理员 **%{user}**。"
        subject: "%{account} 的新帐户管理员"
      sms: 
        body: "已添加帐户 %{account} 的新管理员 %{user}"
        details: "更多信息请访问 %{website}"
      summary: 
        body: "已添加帐户 %{account} 的新管理员 %{user}"
        subject: 新帐户用户
      twitter: 
        body: "果实网 警报 - 新管理员:%{user}，%{account}"
    new_announcement: 
      email: 
        html: 
          attached_file: 附件文件
          download: 下载
          link: 查看通告
        labels: 
          file_included: 包括的文件
      facebook: 
        body: "新通告:%{title}，%{course}"
      sms: 
        details: "更多信息请访问 %{url}"
        subject: "新通告:%{title}，%{course}"
      twitter: 
        body: "果实网 警报 - 通告:%{title}，%{course}。"
    new_context_group_membership: 
      email: 
        body_account: "您已被添加到帐户 %{account} 的新小组。小组名称为 %{group_name}。"
        body_course: "您已被添加到课程 %{course} 的新组。小组名称为 %{group_name}。"
        details_account: "您可通过单击下面的链接查看此帐户是哪些小组的组成部分:"
        html: 
          body_account: "您已被添加到帐户 %{account} 的新小组。小组名称为 %{group_name}。"
          body_course: "您已被添加到课程 %{course} 的新小组。小组名称为 %{group_name}。"
          html_details_account2: 您可通过*单击此处*查看此帐户是哪些小组的组成部分
          html_details_course2: 您可以通过*单击此处*查看针对该课程您所属的小组
          subject: "%{course_or_account} 的新小组成员资格"
          title: "新小组成员资格: %{group_name}"
        subject: "%{course_or_account} 的新小组成员资格"
        title: "新小组成员资格: %{group_name}"
      facebook: 
        body_account: "您已被添加到帐户 %{account} 的新小组。小组名称为 %{group_name}。"
        body_course: "您已被添加到课程 %{course} 的新小组。小组名称为 %{group_name}。"
      sms: 
        body_account: "您已被添加到帐户 %{account} 的新小组。小组名称为 %{group_name}。"
        body_course: "您已被添加到课程 %{course} 的新小组。小组名称为 %{group_name}。"
        details: "更多信息请访问 %{url}"
      summary: 
        body_account: "您已被添加到帐户 %{account} 的新小组。小组名称为 %{group_name}。"
        body_course: "您已被添加到课程 %{course} 的新小组。小组名称为 %{group_name}。"
        subject: "%{course_or_account} 的新小组成员资格"
      twitter: 
        body_account: "果实网 警报 - 新小组:%{group} （帐户 %{account}）"
        body_course: "果实网 警报 - 新小组:%{group} （课程 %{course}）"
    new_context_group_membership_invitation: 
      email: 
        body_account: "您已被邀请加入帐户 %{account} 的小组 %{group}。"
        body_course: "您已被邀请加入课程 %{course} 的小组 %{group}。"
        details: "您可通过单击下面的链接检查小组:"
        html: 
          body_account: "您已被邀请加入帐户 %{account} 的小组 %{group}。"
          body_course: "您已被邀请加入课程 %{course} 的小组 %{group}。"
          details: 您可以单击此处签出该小组
          subject: "%{course_or_account} 的新小组成员资格"
          title: "新小组成员资格: %{group_name}"
        subject: "%{course_or_account} 的新小组成员资格"
        title: "新小组成员资格: %{group_name}"
      facebook: 
        body_account: "您已被邀请加入帐户 %{account} 的小组 %{group}。"
        body_course: "您已被邀请加入课程 %{course} 的小组 %{group}。"
      sms: 
        body_account: "您已被邀请加入帐户 %{account} 的小组 %{group}。"
        body_course: "您已被邀请加入课程 %{course} 的小组 %{group}。"
        details: "更多信息请访问 %{url}"
      summary: 
        body_account: "您已被邀请加入帐户 %{account} 的小组 %{group}。"
        body_course: "您已被邀请加入课程 %{course} 的小组 %{group}。"
        subject: "%{course_or_account} 的新小组成员资格"
      twitter: 
        body_account: "果实网 警报 - 邀请:%{group} （帐户 %{account}）"
        body_course: "果实网 警报 - 邀请:%{group}（课程 %{course}）。"
    new_course: 
      email: 
        body: "已添加帐户 %{account} 的课程 %{course}"
        html: 
          body: "已添加帐户 %{account} 的课程 %{course}"
          labels: 
            teachers: 教师
          link: 单击此处查看课程
          subject: 新课程
          title: "%{account} 的新课程"
        labels: 
          teachers: 教师
        subject: 新课程
        title: "%{account} 的新课程"
      facebook: 
        body: "已添加帐户 **%{account}** 的新课程 **%{course}**。"
        labels: 
          teachers: 教师
        subject: "%{account} 的新课程"
      sms: 
        body: "已添加帐户 %{account} 的新课程 %{course}"
        details: "更多信息请访问 %{url}"
        labels: 
          teachers: 教师
      summary: 
        body: "已添加帐户 %{account} 的新课程 %{course}"
        labels: 
          teachers: 教师
        subject: 新课程
      twitter: 
        body: "果实网 警报 - 新课程:%{course}，%{account}"
    new_discussion_entry: 
      email: 
        body: "%{user} 已发布有关 %{course} 话题 %{discussion_topic} 的新评论:"
        details: "此处加入会话:"
        html: 
          body: "%{user} 已发布有关 %{course} 话题 %{discussion_topic} 的新评论:"
          details: 单击此处加入会话
          subject: "%{discussion_topic}: %{course} 的新评论"
        subject: "%{discussion_topic}: %{course} 的新评论"
      facebook: 
        body: "%{discussion_topic}，%{course} 的新评论"
      sms: 
        body: "%{discussion_topic}: %{course} 的新评论"
        details: "更多信息请访问 %{url}"
      summary: 
        subject: "%{discussion_topic}: %{course} 的新评论"
      twitter: 
        body: "果实网 警报 - 评论:%{discussion_topic}，%{course}。"
    new_discussion_topic: 
      email: 
        body: "您可能会感兴趣的一个新讨论已经开始:"
        details: "此处加入会话:"
        html: 
          attached_file: 附件文件
          body: "您可能会感兴趣的一个新讨论已经开始:"
          details: 在此加入会话
          download: 下载
          subject: "新讨论 - %{discussion_topic}: %{course}"
        labels: 
          file_included: 包括的文件
        subject: "新讨论 - %{discussion_topic}: %{course}"
      facebook: 
        body: "新论坛主题:%{discussion_topic}，%{course}"
      sms: 
        body: "%{course} 的新主题:"
        details: "更多信息请访问 %{url}"
      summary: 
        subject: "新讨论 - %{discussion_topic}: %{course}"
      twitter: 
        subject: "果实网 警报 - 主题:%{discussion_topic}，%{course}"
    new_event_created: 
      email: 
        body: "%{course_name} 有一个预定的新活动应该通知您:"
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        html: 
          body: "%{course_name} 有一个预定的新活动应该通知您:"
          from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
          no_time_set: 没有设置时间
          see_details: 您可在此处查看详细信息
          subject: "新活动 - %{event_title}，%{course_name}"
        labels: 
          see_details: 您可在此处查看详细信息
        no_time_set: 没有设置时间
        subject: "新活动 - %{event_title}，%{course_name}"
      facebook: 
        body: "%{course_name} 有一个预定的新活动:"
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        no_time_set: 没有设置时间
      sms: 
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        more_info: "更多信息请访问 %{web_address}"
        no_time_set: 没有设置时间
        subject: "%{course_name} 的新活动:"
      summary: 
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        no_time_set: 没有设置时间
        subject: "新活动 - %{event_title}，%{course_name}"
      twitter: 
        from_to_time: "从 %{start_date_time} 到 %{end_date_time}"
        no_time_set: 没有设置时间
        subject: "果实网 警报 - 活动:%{event_title}，%{course_name}"
    new_file_added: 
      email: 
        body: "已添加课程 %{name} 的新文件:"
        html: 
          body: "已添加课程 %{name} 的新文件:"
          link: 单击查看
          subject: "添加的新文件: %{title}，%{name}"
        subject: "添加的新文件: %{title}，%{name}"
        view: 您可在此处进行查看
      facebook: 
        body: "已添加课程 %{name} 的新文件: "
      sms: 
        body: "为 %{name} 添加的新文件: "
        link: "更多信息请访问 %{link}"
      summary: 
        subject: "添加的新文件: %{title}，%{name}"
      twitter: 
        body: "果实网 警报 - 新文件: %{title} (%{size})，%{name}:"
    new_files_added: 
      email: 
        body: "已添加课程 %{name} 的 %{count} 个新文件:"
        html: 
          body: "已添加课程 %{name} 的 %{count} 个新文件:"
          link: 您可在此处进行查看
          subject: "为课程 %{name} 添加的 %{count} 个新文件:"
        link: 您可在此处进行查看
        subject: "为课程 %{name} 添加的 %{count} 个新文件:"
      facebook: 
        body: "已添加课程 %{name} 的 %{count} 个新文件:"
        link: 您可在此处进行查看
      sms: 
        body: "添加了 %{name} 的 %{count} 个新文件。"
        link: "更多信息请访问 %{link}"
      summary: 
        body: "添加了 %{name} 的 %{count} 个新文件。"
        link: 您可在此处进行查看
        subject: "添加了课程 %{name} 的 %{count} 个新文件:"
      twitter: 
        body: "果实网 警报 - %{name} 的 %{count} 个新文件"
    new_student_organized_group: 
      email: 
        body_account: "已为帐户 %{account} 创建名为\"%{group_name}\"的新学生组织学习小组。第一位成员是 %{user}。"
        body_course: "已为课程 %{course} 创建名为\"%{group_name}\"的新学生组织学习小组。第一位成员是 %{user}。"
        details: "您可通过单击下面的链接查看该小组的详细信息:"
        html: 
          body_account: "已为帐户 %{account} 创建名为\"%{group_name}\"的新学生组织小组。第一位成员是 %{user}。"
          body_course: "已为课程 %{course} 创建名为\"%{group_name}\"的新学生组织小组。第一位成员是 %{user}。"
          details: 单击此处查看该小组的详细信息
          subject: "%{course_or_account} 的新学习小组"
          title: "新学习小组: %{group_name}"
        subject: "%{course_or_account} 的新学习小组"
        title: "新学习小组: %{group_name}"
      facebook: 
        body_account: "已为帐户 %{account} 创建名为 %{group_name} 的新学生组织学习小组。第一位成员是 %{user}。"
        body_course: "已为课程 %{course} 创建名为 %{group_name} 的新学生组织学习小组。第一位成员是 %{user}。"
      sms: 
        body_account: "已为帐户 %{account} 创建名为\"%{group_name}\"的新小组。第一位成员是 %{user}。"
        body_course: "已为课程 %{course} 创建名为\"%{group_name}\"的新小组。第一位成员是 %{user}。"
        detail: "更多信息请访问 %{url}"
      summary: 
        body_account: "已为帐户 %{account} 创建名为\"%{group_name}\"的新学生组织组。第一位成员是 %{user}。"
        body_course: "已为课程 %{course} 创建名为\"%{group_name}\"的新学生组织小组。第一位成员是 %{user}。"
        subject: "%{course_or_account} 的新学习小组"
      twitter: 
        body_account: "果实网 警报 - 新小组:%{group_name} （帐户 %{account}）"
        body_course: "果实网 警报 - 新小组:%{group_name} （课程 %{course}）"
    new_teacher_registration: 
      email: 
        body: "%{user} 刚刚在 %{website} 注册为教师。"
        html: 
          body: "%{user} 刚刚在 %{website} 注册为教师。"
          email: 电子邮件
          link: 单击此处查看教师
          phone: 电话
          school_name: 学校名称
          school_position: 学校位置
          subject: 新教师注册
        labels: 
          email: 电子邮件
          phone: 电话
          school_name: 学校名称
          school_position: 学校位置
        subject: 新教师注册
      facebook: 
        body: "%{user} 刚刚在 %{website} 注册为教师。"
        subject: 新教师注册
      sms: 
        body: "%{user} 刚刚在 %{website} 注册为教师。"
      summary: 
        body: "%{user} 刚刚在 果实网 注册为教师。"
        labels: 
          email: 电子邮件
          phone: 电话
          school_name: 学校名称
          school_position: 学校位置
        subject: 新教师注册
      twitter: 
        body: "果实网 警报 - 新教师:%{user}，%{account}"
    new_user: 
      email: 
        body: "刚刚注册帐户 %{account} 的新用户 %{user}"
        html: 
          body: "刚刚注册帐户 %{account} 的新用户 %{user}"
          link: 单击此处查看用户
          subject: 新用户
        subject: 新用户
        title: "%{account} 的新用户"
      facebook: 
        body: "刚刚注册帐户 **%{account}** 的新用户 **%{user}**。"
        title: "%{account} 的新用户"
      sms: 
        body: "已注册帐户 %{account} 的新用户 %{user}"
        details: "更多信息请访问 %{url}"
      summary: 
        body: "刚刚注册帐户 %{account} 的新用户 %{user}"
        subject: 新用户
      twitter: 
        body: "果实网 警报 - 新用户:%{user}，%{account}"
    page_locked: 此页面当前锁定。
    page_locked_at: "此页面锁定于 %{at}。"
    page_locked_module: "此页面是单元 *%{module}* 的一部分，尚未解锁。"
    page_locked_until: "此页面锁定至 %{date}。"
    page_unpublished_module: 此页面是未发布单元的一部分，尚未可用。
    pseudonym_registration: 
      email: 
        body: "您已在 %{account} 注册 果实网 帐户！您将需要完成配置过程，然后才能登录和开始使用 果实网。"
        html: 
          body: "您已注册 果实网 帐户 %{account}！在登录并开始使用 果实网 之前，您需要完成配置过程。"
          link: 单击此处完成注册过程
          subject: "完成注册:果实网"
        link_message: "要完成注册过程，请访问以下 url:"
        subject: "完成注册:果实网"
    quiz_locked: 此测验当前锁定。
    quiz_locked_at: "此测验锁定于 %{at}。"
    quiz_locked_module: "此测验是单元 *%{module}* 的一部分，尚未解锁。"
    quiz_locked_until: "此测验锁定至 %{date}。"
    quiz_regrade_finished: 
      email: 
        body: "已为测验 %{quiz} 完成了重新评分"
        html: 
          body: "已为测验 %{quiz} 完成了重新评分"
          link_message: 您可在此处查看测验：
          subject: "已完成测验重新评分：%{quiz}，%{context}"
        link_message: 您可在此处查看测验：
        subject: "已完成测验重新评分：%{quiz}，%{context}"
      facebook: 
        body: "已完成测验重新评分：%{title}"
      sms: 
        body_sms: "已为测验 %{title} 完成了重新评分：%{context}。"
        more_info: "更多信息请访问 %{url}"
      summary: 
        body: "已为您的测验 %{title} 完成了重新评分。"
        subject: "测验已重新计分：%{quiz}，%{context}"
      twitter: 
        body: "果实网 警报 - 测验已重新计分：%{quiz}"
    quiz_unpublished_module: 此测验是未发布单元的一部分，尚未可用。
    report_generated: 
      email: 
        html: 
          link_message: 单击此处下载报告
          subject: 生成的报告
        link_message: "单击此处下载报告:"
        subject: 生成的报告
    report_generation_failed: 
      email: 
        html: 
          subject: 报告生成失败
        subject: 报告生成失败
    rubric_assessment_submission_reminder: 
      email: 
        body: "系统已提醒您评估: %{rubric}，%{context}:"
        html: 
          body: "系统已提醒您评估 %{rubric}，%{context}："
          link_message: 单击此处审阅测验并提交您的条目
          subject: "评估提醒:%{rubric}，%{context}"
        link_message: "您可在此处审阅测验并提交您的输入:"
        subject: "评估提醒: %{rubric}，%{context}"
      facebook: 
        body: "系统已提醒您评估:*%{title}* (%{context})。"
      sms: 
        body: "系统已提醒您评估: %{rubric}，%{context}。"
        more_info: "更多信息请访问 %{url}"
      summary: 
        body: "系统已提醒您评估: %{rubric}，%{context}:"
        subject: "评估提醒: %{rubric}，%{context}"
      twitter: 
        tweet: "果实网 警报 - 提醒:评估 %{rubric}，%{context}"
    rubric_association_created: 
      email: 
        body: "已创建针对 %{context} 的新测验:"
        html: 
          body: "已创建针对 %{context} 的新测验:"
          link_message: 单击此处审阅测验并提交您的条目
          subject: "新测验:%{title}，%{context}"
        link_message: "您可在此处审阅测验并提交您的输入:"
        subject: "新测验:%{title}，%{context}"
      facebook: 
        body: "已创建针对 %{context} 的新测验:"
      sms: 
        body: "已创建针对 %{context} 的新测验。"
        more_info: "更多信息请访问 %{url}"
      summary: 
        body: "已创建针对 %{context} 的新测验:"
        subject: "新测验:%{title}，%{context}"
      twitter: 
        tweet: "果实网 警报 - 新测验:%{title}，%{context}。"
    self_enrollment_registration: 
      email: 
        body: |-
            您好，%{user}！
            
            您已成功自行登记 果实网 Network 上的课程 %{course}！
            
            请不要忘了设置您的 果实网 网络个人资料，这样该课程的其他人员可对您有所了解。您可以在 %{profile_url} 上更新您的个人资料！
            
            学无止境！
            
            果实网 网络课程
        html: 
          farewell: 学无止境！
          greetings: "您好，%{user}！"
          profile_reminder: "请不要忘了设置您的 *果实网 网络个人资料*，这样该课程的其他人员可对您有所了解。"
          self_enrollment_confirmation: "您已成功自行登记 果实网 课程 上的课程 %{course}！"
          self_enrollment_registration: "%{course} 的登记"
          signature: "果实网 网络课程"
        self_enrollment_registration: "%{course} 的登记"
    send_form: 
      labels: 
        message_body: 消息
        send_button: 发送
    submission_comment: 
      email: 
        body: "%{author} 刚刚对 %{user} 的 %{assignment} 的提交文件进行了新评论"
        html: 
          body: "%{author} 刚刚对 %{user} 的 %{assignment} 的提交文件进行了新评论"
          link_message: "您可在此处审阅提交文件的详细信息:"
          someone: 某人
          subject: "提交评论:%{user}，%{assignment}，%{context}"
        link_message: "您可在此处审阅提交文件的详细信息:"
        someone: 某人
        subject: "提交评论:%{user}，%{assignment}，%{context}"
      facebook: 
        body: "*%{author}* 刚刚对 **%{user} 的 %{assignment}** 的提交文件进行了新评论。"
        someone: 某人
      sms: 
        body: "%{author} 针对 %{assignment}，%{user}，%{context} 的新评论。"
        more_info: "更多信息请访问 %{url}"
      summary: 
        body: "%{author} 刚刚对 %{user} 的 %{assignment} 的提交文件进行了新评论。"
        someone: 某人
        subject: "提交评论:%{user}，%{assignment}，%{context}"
      twitter: 
        tweet: "果实网 警报 - 评论:%{author}（%{assignment}，%{user}，%{context}）。"
    submission_comment_for_teacher: 
      email: 
        body: "%{author} 刚刚对 %{user} 的 %{assignment} 的提交文件进行了新评论"
        html: 
          body: "%{author} 刚刚对 %{user} 的 %{assignment} 的提交文件进行了新评论"
          link_message: "您可在此处审阅提交文件的详细信息:"
          someone: 某人
          subject: "提交评论:%{user}，%{assignment}，%{context}"
        link_message: "您可在此处审阅提交文件的详细信息:"
        someone: 某人
        subject: "提交评论:%{user}，%{assignment}，%{context}"
      facebook: 
        body: "*%{author}* 刚刚对 **%{user} 的 %{assignment}** 的提交文件进行了新评论。"
        someone: 某人
      sms: 
        more_info: "更多信息请访问 %{url}"
        sms_body: "%{author} 针对 %{assignment}，%{user}，%{context} 的新评论。"
      summary: 
        body: "%{author} 刚刚对 %{user} 的 %{assignment} 的提交文件进行了新评论。"
        someone: 某人
        subject: "提交评论:%{user}，%{assignment}，%{context}"
      twitter: 
        tweet: "果实网 警报 - 评论:%{author}（%{assignment}，%{user}，%{context}）。"
    submission_grade_changed: 
      email: 
        body: "您的作业 %{assignment_title} 的评分已更改。"
        html: 
          body: "您的作业 %{assignment_title} 的评分已更改。"
          link_message: 您可以在此处审阅作业
          no_date_set: 未设置日期
          not_applicable: 不适用
          regraded_date: "重新计分日期: %{date}"
          score: "分数:%{score}，满分 %{total} 分"
          score_pending: 教师待审阅的分数
          subject: "分数已更改:%{assignment}，%{context}"
        link_message: "您可在此处审阅作业:"
        no_date_set: 未设置日期
        not_applicable: 不适用
        regraded_date: "重新计分日期: %{date}"
        score: "分数:%{score}，满分 %{total} 分"
        score_pending: 教师待审阅的分数
        subject: "分数已更改:%{assignment}，%{context}"
      facebook: 
        body: "您的作业 *%{title}* 的评分已更改。"
        no_date_set: 未设置日期
        not_applicable: 不适用
        regraded_date: "重新计分日期: %{date}"
        score: "分数:%{score}，满分 %{total} 分"
        score_pending: 教师待审阅的分数
      sms: 
        body_sms: "%{title}，%{context} 的评分刚刚更改。"
        more_info: "更多信息请访问 %{url}"
        no_date_set: 未设置日期
        not_applicable: 不适用
        regraded_date: "重新计分日期: %{date}"
        score: "分数:%{score}，满分 %{total} 分"
        score_pending: 教师待审阅的分数
      summary: 
        no_date_set: 未设置日期
        not_applicable: 不适用
        regraded_date: "重新计分日期: %{date}"
        score: "分数:%{score}，满分 %{total} 分"
        score_pending: 教师待审阅的分数
        subject: "分数已更改:%{title}，%{context}"
      twitter: 
        no_date_set: 未设置日期
        not_applicable: 不适用
        score: "分数:%{score}，满分 %{total} 分"
        score_pending: （待审阅）
        tweet: "果实网 警报 - 评分更改: %{date}"
    submission_graded: 
      email: 
        body: "您的作业 %{assignment} 已计分。"
        graded_date: "计分日期: %{date}"
        html: 
          body: "您的作业 %{assignment} 已计分。"
          graded_date: "计分日期: %{date}"
          link_message: 您可以在此处审阅作业
          no_date_set: 未设置日期
          not_applicable: 不适用
          score: "分数:%{score}，满分 %{total} 分"
          score_pending_review: 教师待审阅的分数
          subject: "作业已计分:%{assignment}，%{context}"
        link_message: "您可在此处审阅作业:"
        no_date_set: 未设置日期
        not_applicable: 不适用
        score: "分数:%{score}，满分 %{total} 分"
        score_pending_review: 教师待审阅的分数
        subject: "作业已计分:%{assignment}，%{context}"
      facebook: 
        body: "您的作业 *%{title}* 已计分。"
        graded_date: "计分日期: %{date}"
        no_date_set: 未设置日期
        not_applicable: 不适用
        score: "分数:%{score}，满分 %{total} 分"
        score_pending_review: 教师待审阅的分数
      sms: 
        graded_date: "计分日期: %{date}"
        more_info: "更多信息请访问 %{url}"
        no_date_set: 未设置日期
        not_applicable: 不适用
        score: "分数:%{score}，满分 %{total} 分"
        score_pending_review: 教师待审阅的分数
        sms_body: "%{assignment}，%{context} 已计分。"
      summary: 
        graded_date: "计分日期: %{date}"
        no_date_set: 未设置日期
        not_applicable: 不适用
        score: "分数:%{score}，满分 %{total} 分"
        score_pending_review: 教师待审阅的分数
        subject: "作业已计分:%{assignment}，%{context}"
      twitter: 
        no_date_set: 未设置日期
        not_applicable: 不适用
        score: "分数:%{score}，满分 %{total} 分"
        score_pending_review: （待审阅）
        tweet: "果实网 警报 - 已计分:%{assignment}，%{context}"
    submission_needs_grading: 
      email: 
        body: "%{user_name} 已完成测验 %{quiz_title}，该测验需要手动评分。"
        html: 
          body: "%{user_name} 已完成测验 %{quiz_title}，该测验需要手动评分。"
          link_message: 您可在此处审阅提交文件
          subject: "提交的测验：%{quiz}，%{context}"
          submitted_date: "已提交：%{date}"
        link_message: 您可在此处审阅提交文件：
        subject: "提交的测验：%{quiz}，%{context}"
        submitted_date: "已提交：%{date}"
      facebook: 
        body: "%{user_name} 已完成测验 %{quiz_title}，该测验需要手动评分。"
        submitted_date: "已提交：%{date}"
      sms: 
        body_sms: "您的 %{title} 的 %{context} 评分刚刚更改。"
        more_info: "更多信息请访问 %{url}"
        no_date_set: 未设置日期
        not_applicable: 不适用
        regraded_date: "重新计分日期: %{date}"
        score: "分数: %{score}，满分 %{total} 分"
        score_pending: 教师待审阅的分数
      summary: 
        body: "已为您的测验 *%{title}* 上交了提交文件，该测验需要手动评分。"
        subject: "提交的测验：%{quiz}，%{context}"
        submitted_date: "已提交：%{date}"
      twitter: 
        body: "果实网 警报 - 提交的测验：%{quiz}，%{user_name}"
    summaries: 
      email: 
        daily_body: "您已注册接收来自 果实网 帐户的一些通知的每日报告。下面是 %{date} 的报告:"
        html: 
          click_to_preferences: 单击此处编辑您的通知首选项
          daily_body: "您已注册从您的 果实网 帐户接收某些通知的每日报告。下面是 %{date}的报告："
          subject: "最近 果实网 通知"
          view: 单击查看
          weekly_body: "您已注册从您的 果实网 帐户接收某些通知的每周报告。下面是结束日期为 %{date}的一周的报告："
        notifications_link: "您可通过访问以下页面更改通知设置:"
        subject: "最近 果实网 通知"
        weekly_body: "您已注册接收来自 果实网 帐户的一些通知的每周报告。下面是一周结束 %{date} 的报告:"
      facebook: 
        new_notifications: "您已收到 #果实网# 中的 *%{notification_count} 个新通知*。"
      sms: 
        notifications_sms: "%{notifications_count} 新通知，位于 %{url}"
      twitter: 
        tweet: "果实网 警报 - %{notification_count} 个新通知"
    topic_locked: 此主题当前已锁定。
    topic_locked_at: "此主题锁定于 %{at}。"
    topic_locked_module: "此主题是单元 *%{module}* 的一部分，尚未解锁。"
    topic_locked_until: "此主题锁定至 %{date}。"
    topic_unpublished_module: 此主题是未发布单元的一部分，尚未可用。
    updated_wiki_page: 
      email: 
        body: "维基上针对 %{title} 的页面已更新，这可以使您的生活更轻松。"
        html: 
          body: "维基上针对 %{title} 的页面已更新，这可以使您的生活更轻松。"
          link_message: 单击此处进行审阅
          subject: "更新的维基页面:%{title}，%{user}"
        link_message: "您可在此处进行审阅: %{link}"
        subject: "更新的维基页面:%{title}，%{user}"
      facebook: 
        body: "维基上针对 %{title} 的页面已更新。"
      sms: 
        more_info: "更多信息请访问 %{url}"
        updated_message: "%{title}，%{user} 刚刚更新:"
      summary: 
        subject: "更新的维基页面:%{title}，%{user}"
      twitter: 
        tweet: "果实网 警报 - 页面更新:%{title}，%{user}。"
    visit_modules_page: "*有关如何解锁此内容的信息，请访问课程单元页面。*"
    web_conference_invitation: 
      email: 
        body: "我们邀请您参与 %{name} 的网络会议 %{title}。"
        details_link: "您可在此处查看详细信息: %{link}"
        html: 
          body: "我们邀请您参与 %{name} 的网络会议 %{title}。"
          details_link: 单击此处查看详细信息
          subject: "网络会议邀请: %{name}"
        subject: "网络会议邀请: %{name}"
      facebook: 
        body: "我们邀请您参与 #%{name}# 的网络会议 *%{title}*。"
      sms: 
        body: "我们邀请您加入 %{name} 的网络会议 %{title}。"
        link_message: "更多信息请访问 %{url}"
      summary: 
        body: "我们邀请您参与 %{name} 的网络会议 %{title}。"
        subject: "网络会议邀请: %{name}"
      twitter: 
        tweet: "果实网 警报 - 邀请:参加 %{title}，%{name}"
  migration: 
    announcement_type: 通告
    assignment_group_type: 作业小组
    assignment_type: 作业
    calendar_event_type: 日历事件
    discussion_topic_type: 讨论主题
    ecollege: 
      course_not_found: "找不到 ECollege 课程。"
    external_feed_type: 外部馈送
    file_type: 文件
    grading_standard_type: 评分标准
    group_type: 学习小组
    learning_outcome_type: 学习成果
    module_type: 单元
    quiz_question_type: 测验题
    quiz_type: 测验
    rubric_type: 评分标准说明
    webct: 
      course_not_found: "找不到 Blackboard 课程。"
    wiki_page_type: 维基页面
  migration_issues: 
    errors: 
      valid_workflow_state: 必须发送有效的工作流状态
  module_item_types: 
    assignment: 作业
    disuccsion: 讨论
    external_tool: 外部工具
    external_url: "外部 URL"
    file: 文件
    page: 页面
    quiz: 测验
    sub_header: 副标题
  modules: 
    add_module_item_dialog: 
      item_type: 类型：
    add_module_item_dialog_wrapper: 
      Save: 保存
      cancel: 取消
      creating: 正在创建...
    dialog_title: "添加项目到 %{moduleName}"
    module_collection_view: 
      button: 
        preview: 预览
      course_modules: 课程单元
      header: 
        module: 单元
    module_item_view: 
      button: 
        delete: 删除
        edit: 编辑
      manage: 管理
      module_item: 
        available: 可用
        due: 截止时间
        points_abbreviated: 得分
    module_view: 
      module: 
        prerequisites: 先修课程
        published: 已发布
    progression_module_collection: 
      module_progress_for: "%h{student_link} 学习单元的进度"
      module_progress_for_student: "%{student.name} 学习单元的进度"
      no_modules_found: 未找到学习单元
    progression_module_view: 
      items: 待完成的项目
      items_below: 以下为待完成的项目
    progression_student_view: 
      show_progressions_for_student: "显示 %{name} 的学习进度"
    progressions_index: 
      back_to_modules: 返回学习单元页面
      no_students_found: 未找到学生
      student_progress: 学生进度
  moodle_dropdown_warning_title: 可能已错误地导入多个下拉列表问题
  move_dialog: 
    cancel: 取消
    save: 保存
    saving: 正在保存...
    where_to_move: "您希望将 *%{name}* 移动到哪里？"
  move_dialog_select: 
    move_to_end: "-- 在底部 --"
  mute_dialog: 
    curving_assignments: 曲线作业
    grade_change_notifications: 评分更改通知
    how_to_unmute: 一旦您取消静音此作业，即可通过单击"取消静音作业"链接再次开始发送通知。
    mute_assignment: 屏蔽作业
    score_change_notifications: 分数更改通知
    see_grade: 其作业的评分
    students_will_see: 学生将能够看到此作业已静音。
    submission_comments: 提交评论
    sure_you_want_to_mute: "是否确定要静音此作业?此作业静音时，学生将不会收到关于以下内容的新通知或无法看到:"
  name: 学术基准导入器
  new_facebook_message: "您有来自 果实网 的新消息"
  no_migration_file: 内容迁移需要文件
  not_a_number: 必须为正数
  not_applicable: 不适用
  notification: 
    added_to_conversation_description: 已将您添加到会话
    added_to_conversation_display: 添加到会话
    all_submissions_display: 所有提交文件
    announcement_description: 课程中的新通告
    announcement_display: 通告
    appointment_availability_display: 约会可用性
    appointment_cancelations_description: 约会取消
    appointment_cancelations_display: 约会取消
    appointment_signups_description: 日历上的新约会
    appointment_signups_display: 约会注册
    calendar_description: 课程日历上的新项目和更改项目
    calendar_display: 日历
    categories: 
      all_submissions: 所有提交文件
      announcement: 通告
      appointment_availability: 约会可用性
      appointment_cancelations: 约会取消
      appointment_signups: 约会注册
      calendar: 日历
      course_content: 课程内容
      discussion: 讨论
      discussion_entry: 讨论输入
      due_date: 截止时间
      files: 文件
      grading: 评分
      grading_policies: 评分政策
      invitiation: 邀请
      late_grading: 最近评分
      membership_update: 成员资格更新
      migration: 迁移
      one: 其它
      other: 其它
      registration: 注册
      reminder: 提醒
      student_appointment_signups: 学生约会注册
      submission_comment: 提交评论
    conversation_message_description: 收件箱新邮件
    conversation_message_display: 会话消息
    course_content_display: 课程内容
    discussion_description: 课程中的新讨论主题
    discussion_display: 讨论
    discussion_post_description: 您订阅的主题中的新讨论帖
    discussion_post_display: 讨论帖
    due_date_description: 作业截止时间更改
    due_date_display: 截止时间
    files_description: 添加到课程的新文件
    files_display: 文件
    grading_display: 评分
    grading_notify_include_grade: 报警评分更改时包括分数。
    grading_policies_description: 课程评分政策更改
    grading_policies_display: 评分政策
    invitation_display: 邀请
    late_grading_display: 最近评分
    membership_update_description: |-
        *仅适用于管理员：已激活的待处理注册*⏎
        ⏎
        * 组注册⏎
        * 已接受/已拒绝
    membership_update_display: 成员资格更新
    missing_description_description: "有关 %{category} 通知"
    missing_display_display: "有关 %{category} 通知"
    names: 
      account_user_notification: 帐户用户通知
      account_user_registration: 帐户用户注册
      added_to_conversation: 添加到会话
      alert: 警报
      appointment_canceled_by_user: 取消约会的用户
      appointment_deleted_for_user: 约会删除操作针对的用户
      appointment_group_deleted: 已删除约会组
      appointment_group_published: 已发布约会组
      appointment_group_updated: 已更新约会组
      appointment_reserved_by_user: 预订约会的用户
      appointment_reserved_for_user: 约会预订操作针对的用户
      assignment_changed: 作业已更改
      assignment_created: 作业已创建
      assignment_due_date_changed: 作业截止期日期更改
      assignment_due_date_override_changed: 覆盖的作业截止时间已更改
      assignment_graded: 作业已计分
      assignment_resubmitted: 作业已重新提交
      assignment_submitted: 作业已提交
      assignment_submitted_late: 最近提交的作业
      collaboration_invitation: 协作邀请
      confirm_email_communication_channel: 确认电子邮件通信渠道
      confirm_registration: 确认注册
      confirm_sms_communication_channel: 确认短信通信渠道
      content_export_failed: 内容导出失败
      content_export_finished: 内容导出完成
      conversation_message: 会话消息
      enrollment_accepted: 注册已接受
      enrollment_invitation: 注册邀请
      enrollment_notification: 注册通知
      enrollment_registration: 注册
      event_date_changed: 活动日期更改
      forgot_password: 忘记密码
      grade_weight_changed: 评分加权已更改
      group_assignment_submitted_late: 最近提交的小组作业
      group_membership_accepted: 小组成员资格已接受
      group_membership_rejected: 小组成员资格已拒绝
      merge_email_communication_channel: 合并电子邮件通信渠道
      migration_export_ready: 迁移导出就绪
      migration_import_failed: 迁移导入失败
      migration_import_finished: 迁移导入完成
      new_account_user: 新帐户用户
      new_announcement: 新通告
      new_context_group_membership: 新内容组成员资格
      new_context_group_membership_invitation: 新内容组成员资格邀请
      new_course: 新课程
      new_discussion_entry: 新讨论输入
      new_discussion_topic: 新讨论主题
      new_event_created: 创建的新活动
      new_file_added: 新文件已添加
      new_files_added: 新文件已添加
      new_student_organized_group: 新学生组织学习小组
      new_teacher_registration: 新教师注册
      new_user: 新用户
      pseudonym_registration: 匿名注册
      report_generated: 生成的报告
      report_generation_failed: 报告生成失败
      rubric_assessment_invitation: 评分标准测验邀请
      rubric_assessment_submission_reminder: 评分标准测验提交提醒
      rubric_association_created: 创建的评分标准关联
      submission_comment: 提交评论
      submission_comment_for_teacher: 教师提交评论
      submission_grade_changed: 提交文件评分已更改
      submission_graded: 提交文件已计分
      submission_needs_grading: 提交文件需要评分
      summaries: 总结
      updated_wiki_page: 更新的维基页面
      web_conference_invitation: 网络会议邀请
    no_subject: 无主题
    other_display: 管理通知
    reminder_display: 提醒
    student_appointment_display: 学生约会注册
    submission_comment_description: |-
        作业提交评论⏎
        ⏎
        &nbsp;⏎
        ⏎
        如果您不希望新评论在 果实网 收件箱中显示为“新”，请选中“将新提交评论标记为已读”
    submission_comment_display: 提交评论
    submission_new_as_read: 将新提交评论标记为已读。
  notification_preferences: 
    communication: 
      email: 
        display: 电子邮件地址
      errors: 
        saving_preferences_failed: "啊噢! 有些内容已损坏。请重试"
      facebook: 
        display: Facebook
      push: 
        display: 推送通知
      sms: 
        display: 手机号码
      twitter: 
        display: Twitter
    frequencies: 
      daily: 每天
      immediately: 尽快
      never: 从不
      title: 
        daily: 发送每日摘要
        never: 不发送任何内容
        right_away: 立即通知我
        weekly: 发送每周摘要
      weekly: 每周
    groups: 
      admin: 管理
      alerts: 警报
      communication: 会话
      course: 课程活动
      discussions: 讨论
      groups: 小组
      one: 其它
      other: 其它
      parent: 父电子邮件
      scheduling: 正在计划
  number: 
    currency: 
      format: 
        delimiter: ","
        format: "%u%n"
        separator: "."
        unit: $
    format: 
      delimiter: ","
      separator: "."
    human: 
      storage_units: 
        format: "%n %u"
        units: 
          byte: 
            one: 字节
            other: 字节
          gb: GB
          kb: KB
          mb: MB
          tb: TB
  options: 
    ? "no"
    : 否
    ? "yes"
    : 是
  outcome_gradebook_description: |-
      结果评分册为教师提供了一种快速查看有关课程学习
      结果的学生进度和课程进度的方法。结果是以类似
      评分册的格式显示的，学生进度显示为数字分数和
      已掌握/接近掌握/补课。
  outcome_groups: 
    invalid_file: 无效的成果组文件
  outcome_groups_api: 
    account_group_description: 帐户级别成果组。
  outcomes: 
    account_standards: 帐户标准
    account_standards_description: 在左侧，您将看到您的学校为您创建的标准，以便在您的课程中使用。
    blank_error: 不能为空
    browser: 
      links: 
        back: 返回
        find: 查找
        new_group: 创建新小组
        new_outcome: 新成果
    common_core: 共同核心标准
    common_core_description: 左侧是您熟悉的共同核心标准的每个分组的成果文件夹结构。这样您就可以毫不费力地在您的课程中使用任何共同核心标准进行评分。
    confirm: 
      delete: 是否确定要删除?
      import_group: "将小组“%{group}”导入小组“%{target}”吗?"
      import_outcome: "将成果”%{outcome}“导入组”%{target}“吗?"
    criteria: 
      does_not_meet_expectations: 没有达到预期
      exceeds_expectations: 超出预期
      meets_expectations: 达到预期
    criterion: 
      close_rating: 确定
      criterion_rating_points: 标准等级得分
      delete_criterion: 删除
      edit_criterion_rating_title: "编辑 \"%{description\" 标准等级"
      insert_criterion_rating: 插入标准等级
      insert_rating: 插入
      points: 得分
      pts: 得分
      rating_description: 标准等级说明
    dont_import: 此小组不能导入。
    failed_outcome_creation: 成果创建失败
    failed_outcome_update: 成果更新失败
    find_instructions: 
      instructions: 
        find: 
          description: "*可以在此处访问您所在学校或州创建的成果。就像在您的课程中一样，左侧的面板将允许您在现有成果之间导航。您找到想使用的成果或成果组之后，单击下面的导入按钮，即可将其添加到您的课程。*"
          title: 查找成果
    flash: 
      addSuccess: 创建成功
      deleteError: 有问题。此时无法删除。
      deleteSuccess: 删除成功
      error: 出现错误。请刷新此页，然后重试。
      importError: 导入时出现错误。请稍后重试。
      importSuccess: 导入成功
      updateSuccess: 更新成功
    length_error: "必须等于或少于 255 个字符"
    loading_more_results: 正在加载更多结果
    main_instructions: 
      instructions: 
        main: 
          manage: 
            description: "*成果是在此处创建的，以跟踪课程的掌握程度。要开始创建，请查看顶部的菜单栏。单击”新建“按钮，创建一个新的成果，或单击”新建组“按钮创建一个新的组，将您的成果放在其中。”查找“按钮将允许您使用您所在的州或学校创建的成果。在您创建和使用成果时，您将可以使用左侧的面板在成果中导航。您可以在不同的级别之间拖放成果以创建结构."
            title: 设置成果
    mastery_error: "必须大于或等于 0"
    missing_outcome: 无法找到该学习成果
    new_outcome: 新建成果
    new_outcome_group: 新建成果组
    outcome: 
      links: 
        delete_outcome: 删除成果
        edit_outcome: 编辑成果
      mastery_at_label: "为等于或高于此值的任何分数设置掌握程度:"
      point_mastery: "掌握程度为 %{mastery_points} 分"
      points: 
        rating: "%{points} 分"
        total: "%{points_possible} 分"
      total_points: 总得分
      use_for_scoring: 使用此标准打分
    outcome_alignment: 
      delete_title: 无法删除基于评分标准关联的作业。要删除这些关联，您需要从评估的评分标准中删除该行
    outcome_criterion: 学习成果标准
    outcome_form: 
      criterion: 标准等级
      criterion_dialog: 学习成果可包括在作业评分标准中作为评估是否掌握所分配特定作业成果的简单方式。当您定义学习成果时，还应定义构建作业评分标准时可使用的标准。根据需要定义尽可能多的评分标准列，并指定将用于定义是否掌握此成果的分数阈值。
      criterion_info_link: 单击以了解标准等级
      description: 说明此成果
      mastery: 掌握程度为
      points: "%{points_possible} 分"
      title: 命名此成果
      total_points: 总得分
    outcome_group: 
      links: 
        delete_outcome_group: 删除成果组
        edit_outcome_group: 编辑成果组
    outcome_group_form: 
      group_description: 说明此小组
      title: 命名此小组
    outcome_result: 
      all_outcomes: 此学生的所有成果
      attempt_info: "尝试 #%{attempt_number}，%{attempt_date}"
      outcome_mastered: 已掌握
      scoring: "%{points}，满分 %{possible_points}"
    show: 
      no_aligned_items: 没有调整的项目
      no_artifacts: 没有任何产物
    state_standards: 州标准
    state_standards_description: 在左侧，您将看到每个州的文件夹，其中包含了更新的州标准。您可以毫不费力地使用州标准对课程进行评分。
    successful_outcome_creation: 成果已成功创建！
    successful_outcome_delete: 成果已成功删除
    successful_outcome_removal: 成果已成功删除
    successful_outcome_update: 成果已成功更新！
    titles: 
      find_outcomes: 查找成果
    top_level: "%{context} 最高级"
    user_outcome_results: 
      artifacts: 
        one: "%{count} 个产物"
        other: "%{count} 个产物"
      attempts: 
        one: "%{count} 次尝试"
        other: "%{count} 次尝试"
      attempts_from_artifacts: "%{attempts} *来自 %{artifacts}*"
      labels: 
        see_results: "查看 %{user_name} 的结果"
      mastery: 掌握最新尝试
      no_mastery: 未掌握最新尝试
      outcomes_for: "%{user_name} 的成果"
      short_title: 
        attempts: 已尝试次数
        average_percent: 平均百分比
        latest_score: 最新分数
        outcome: 成果
  overrides: 
    everyone: 所有人
    everyone_else: 其他所有人
    lock_date_before_due_date: 锁定时间不能早于截止时间
    overrides: 
      everyone: 所有人
      everyone_else: 其他所有人
    unlock_date_after_due_date: 解锁时间不能晚于截止时间
    unlock_date_after_lock_date: 解锁日期不能晚于锁定日期
  page_comment: 
    default_user_name: 匿名
  page_comments: 
    errors: 
      create_failed: 评论创建失败
  page_views: 
    download_filename: "%{user} 的浏览量"
    table: 
      headers: 
        date: 日期
        participated: 参与者
        time: 时间
        url: URL
        user_agent: 用户代理
  pages: 
    cancel_button: 取消
    cannot_unpublish_front_page: 无法取消发布首页
    delete_button: 删除
    delete_confirmation: 是否确定要删除此维基页面?
    delete_dialog_title: 删除维基页面
    deleting_button: 正在删除...
    edit_dialog_title: 编辑维基页面
    errors: 
      require_title: 您必须输入标题
    headers: 
      sort_ascending: "%{title}，升序排序"
      sort_descending: "%{title}，降序排序"
    notices: 
      delete_failed: "页面“%{title}”无法删除。"
      page_deleted: "页面\"%{title}\"已删除。"
    reload_editing_page: 自从您开始编辑后，此页已发生更改。如果*重新加载*，将丢失所有更改。
    reload_viewing_page: 自从您开始查看后，此页面已发生更改。*重新加载*
    restore_failed: 无法恢复页面版本
    save_button: 保存
    saving_button: 正在保存...
    warnings: 
      overwrite_changes: 您即将覆盖自您开始编辑后已经进行的其它更改。\n\n是否确实要覆盖这些更改？
      unsaved_changes: 您有未保存的更改。是否要继续操作而不保存这些更改？
  paginated_collection: 
    no_items: 没有项目。
  paginated_list: 
    no_results_found: 无结果
    view_more_link: 查看更多
  paginated_view: 
    loading_more_results: 正在加载其它结果
  paypal: 
    exception: 抱歉，出现错误，请稍后重试。
  plugins: 
    academic_benchmark_importer: 
      description: "此工具便于您将学术基准标准导入 果实网。"
    academic_benchmark_settings: 
      api_url_description: "（例如 %{url}）"
      common_core_guid: "（例如 %{guid}）"
      description: "您需要访问 [学术基准](%{url}) 帐户。"
      labels: 
        api_key: "API 密钥"
        api_url: "API URL"
        common_core_guid: "共同核心 GUID（可选）"
    account_reports: 
      description: 选择帐户报告
      name: 帐户报告
    app_center: 
      description: "App Center 用于在 果实网 中跟踪/安装外部工具"
      name: "App Center"
    app_center_settings: 
      description: "App Center 将出现在课程或帐户的设置页上的“应用程序”选项卡中。下面提供的 URL 应指向有效的 App Center 端点（例如，https://lti-examples.heroku.com -- 确保略去末尾斜杠）"
      labels: 
        app_reviews_endpoint: 应用程序显示端点
        apps_index_endpoint: 应用程序索引端点
        base_url: "库 URL"
        token: 访问许可证
    assignment_freezer: 
      description: 复制时冻结作业属性
      name: 作业属性冻结程序
    assignment_freezer_settings: 
      description: 利用此插件，管理员可以查看在作业复制到其它课程后，使配置属性不可编辑的特殊作业属性。
      no_copying_frozen: 不允许冻结将复制的作业。
    banner_grade_exchange_settings: 
      labels: 
        canvas_source_identifier: "您的 果实网 实例名称"
        sis_source_identifier: "您的 Banner 实例名称"
    big_blue_button: 
      description: "BigBlueButton 网络会议支持"
      name: BigBlueButton
    big_blue_button_settings: 
      description: "您将需要访问 [BigBlueButton](%{url}) 实例。"
      domain_description: "BigBlueButton 安装的**主机名**或 **ip 地址**（例如，bigbluebutton.mycompany.com）"
      labels: 
        domain: 域
        recording_enabled: 允许录制会议。
        secret: 加密
      secret_description: "这是 %{parameter_name} 参数，可在 %{filename} 配置文件中找到。"
    buttons: 
      saving: 正在保存...
    crocodoc: 
      description: "启用 Crocodoc 作为文件预览选项"
      name: Crocodoc
    crocodoc_settings: 
      description: "这个插件集成了 Crocodoc ，可以提供 HTML5 文档预览功能。这使得教师和学生能够对文档进行注释。"
      labels: 
        api_key: "Crocodoc API 密钥"
    dim_dim_settings: 
      description: "您将需要访问 Dim Dim 实例。"
      labels: 
        domain: 域
    embedly: 
      description: "针对集合请求 Embedly 信息"
      name: "Embedly 集成"
    embedly_settings: 
      description: "此插件集成了 Embedly 服务以预先填充有关集合项目的信息。该付费计划会返回免费计划所没有的额外信息: 您可以从页面上的多个图像中进行选择，之后系统会返回可直接预览的嵌入式信息（播放 youtube 视频等）。"
      labels: 
        api_key: "Embedly API 密钥"
        plan_type: "Embedly 计划类型"
    error_reporting: 
      description: 默认错误报告机制
      name: 错误报告
    error_reporting_settings: 
      description: "可通过调用 %{console_command} 在控制台上启用错误报告。一旦启用此功能，您可以指定错误消息将送达的电子邮件地址或 POST URL。"
      hints: 
        body_param: 邮件的正文将通过此按键发送
        subject_param: 邮件的主题将通过此按键发送
      labels: 
        action: 操作
        body_parameter: 正文参数
        email: 电子邮件地址
        subject_parameter: 主题参数
        url: URL
      options: 
        email: 发送电子邮件
        nothing: 不执行任何操作
        post: "发布到 URL"
    errors: 
      plugin_doesnt_exist: "插件 %{id} 不存在。"
      setting_update_failed: 保存插件设置时出错。
    etherpad: 
      description: "EtherPad 文档共享"
      name: EtherPad
    etherpad_settings: 
      description: "EtherPad 现在是一个开放源代码的项目。如果您愿意，可以使用许多公开提供的 EtherPad 实例。这些实例包括:"
      edupad: eduPad
      hints: 
        domain: "不包括\"http://\"部分或任何斜线"
      host_your_own: "或者您可以始终 [设置自己的 EtherPad 网站](%{etherpad_url})。"
      labels: 
        domain: 域
        name: 名称
      pirate_pad: "Pirate Pad"
      primary_pad: "Primary Pad"
      sketchpad: SketchPad
      typewithme: TypeWith.me
    facebook: 
      description: "果实网 Facebook 应用程序"
      name: Facebook
    facebook_settings: 
      description: |-
          您将需要创建 [facebook.com 上的新应用程序](%{facebook_url})。
          设置以下配置可选功能以确保您的 Facebook 应用程序
          正常工作:
          
          * **网站 -- 站点 URL:** 设置为 %{site_url}
          * **网站 -- 站点域: ** 您的 果实网 主站点的域。此项必须匹配站点 URL 设置
          * **Facebook 集成 -- 果实网 页面:** 记下您的选择并在下面的表单中输入
          * **Facebook 集成 -- 果实网 URL:** 设置为 %{canvas_url}
          * 确保已启用**高级 -- OAuth 2.0 for 果实网**
          * 保存应用程序之后，记下应用程序 ID、API 密钥和应用程序密码
      domain_name: 域
      headers: 
        domain_settings: 域设置
      hints: 
        canvas_domain: "此项是\"果实网 URL\"中指定的域"
        canvas_name: "此项是\"果实网 页面\"中指定的路径"
        disable_ssl: 仅用于本地测试
      labels: 
        api_key: "API 密钥"
        app_id: "应用程序 ID"
        canvas_domain: "果实网 域"
        canvas_name: "果实网 名称"
        disable_ssl: "禁用 SSL"
        secret: 应用程序密码
    google_docs: 
      description: "Google Docs 文档共享"
      name: "Google Docs"
    google_docs_settings: 
      description: |-
          您将需要 [通过 Google 注册您的域](%{google_url}).
          记下您的\"OAuth 客户密钥\"和\"OAuth 客户密码\"值。
      labels: 
        api_key: OAuth客户密钥
        secret_key: "OAuth 客户密码"
    grade_export: 
      description: "SIS 评分导出"
      name: 评分导出
    grade_export_settings: 
      labels: 
        format_type: 输出格式类型
        publish_endpoint: 要发布到的端点
        success_timeout: 成功通知超时（秒）
        wait_for_success: 等待成功通知
    ims_es_importer_settings: 
      labels: 
        course_long_name_selection: 课程长名称选择
        course_short_name_selection: 课程短名称选择
        course_sourcedid_name_prefix: 课程“sourcedid”忽略了前缀
        default_email_domain: 默认电子邮件域
        email_preference: 电子邮件首选项
        lms_delivery_name: "LMS 交付名称"
        map_sections_to_courses: "将 IMS 班级映射到 果实网 课程"
        section_end_days_adjustment: 班级结束日期调整
        section_name_selection: 班级名称选择
        section_start_days_adjustment: 班级开始日期调整
        term_end_days_adjustment: 学期结束日期调整
        term_start_days_adjustment: 学期开始日期调整
    index: 
      author: 作者
      description: 说明
      name: 姓名
      no_plugins: "没有安装 果实网 插件"
      page_title: "果实网 插件"
      tag: 标签
      version: 版本
      website: 网站
    kaltura: 
      description: "Kaltura 视频/音频录制和播放"
      name: Kaltura
    kaltura_settings: 
      account_settings: "这些值可在 Kaltura 管理控制台中\"设置 -> 集成设置\"下找到"
      cache_explanation: "空表示无限缓存，0 表示不缓存。"
      description: |-
          您将需要 [Kaltura.com](%{kaltura_url}) 的帐户
          或 Kaltura 的自托管实例。
          
          **注:** 一旦在 果实网 内配置 Kaltura 后，
          您需要转到 Kaltura 管理控制台并在\"设置 -> 
          集成设置\"下启用服务器通知， 
          通知 URL 为:
          
          %{notification_url}
          
          然后选中\"通过服务器发送\"列中的\"添加条目\"和\"删除条目\"框。
      headers: 
        account_settings: 帐户设置
        canvas_settings: "果实网 设置"
        domain_settings: 域设置
        misc_settings: 杂项设置
        ui_conf_ids: "UI 配置 ID"
      hints: 
        domain: 对于托管的帐户，使用"www.kaltura.com"
        resource_domain: 对于托管的帐户，使用"cdn.kaltura.com"
        rtmp_domain: 对于托管的帐户，使用"www.kaltura.com"
      kaltura_path_example: 例如
      kaltura_sis_explanation: "如果选中用户和课程，将向 Kaltura 提供 SIS 数据。"
      labels: 
        cache_play_list_seconds: "缓存播放列表 URL 的秒数"
        do_analytics: 发送分析事件
        do_flash_var_test: 启用试验性闪存设置
        domain: 域
        kaltura_sis: "将 SIS 数据写入 Kaltura"
        kcw_ui_conf: "KCW UI 配置 ID"
        partner_id: "合作伙伴 ID"
        player_ui_conf: "播放器 UI 配置 ID"
        resource_domain: 资源域
        rtmp_domain: "RTMP 域"
        secret_key: 管理员密码
        subpartner_id: "子合作伙伴 ID"
        upload_ui_conf: "上传程序 UI 配置 ID"
        user_secret_key: 用户密码
      ui_conf_ids: "对于 Kaltura 托管的客户，您可以要求 Kaltura 提供这些 ID。自托管实例可在 ui_confs 表中找到这些值。"
    linked_in: 
      description: "LinkedIn 集成"
      name: LinkedIn
    linked_in_settings: 
      description: |-
          您将需要注册 [LinkedIn 上的新应用程序](%{linkedin_url})。
          设置以下配置可选功能以确保您的 LinkedIn 集成
          正常工作:
          
          * **应用程序类型:** 设置为\"Web 应用程序"
          * **实时状态:** 设置为"实时"
          * **OAuth 重定向 URL:** 设置为 %{oauth_url}
          * 保存应用程序之后，记下 API 密钥和加密密钥
      domain_name: 域
      labels: 
        api_key: "API 密钥"
        secret_key: 加密密钥
    lockdown_browser: 
      labels: 
        download_url: "LockDown Browser 下载 URL"
        plugin_enabled: 已启用
    med_cornell_export: 
      labels: 
        password: 身份验证密码
        username: 身份验证用户名
    notices: 
      settings_updated: 插件设置已成功更新。
    qti_converter_settings: 
      labels: 
        enabled: 已启用
    registration_form_recaptcha: 
      description: "注册表单的 CAPTCHA 插件"
      name: "注册表单 ReCAPTCHA"
    respondus_soap_endpoint: 
      description: "Respondus QTI 上传的 SOAP 端点"
      name: "Respondus SOAP 端点"
    respondus_soap_endpoint_settings: 
      labels: 
        enabled: "已启用（必须同时启用 QTI 转换器）"
    scribd: 
      description: "Scribd 文档预览"
      name: Scribd
    scribd_settings: 
      description: |-
          您将需要 [注册 Scribd API 帐户](%{scribd_url})。
          记下您的 API 密钥和 API 密码。这些可在创建后
          从个人资料中的\"设置 -> API\"提供。
      labels: 
        api_key: "API 密钥"
        enable_html5_viewer: "启用 HTML5 Document Viewer"
        secret_key: "API 密码"
    sessions: 
      description: 管理会话超时
      name: 会话
    sessions_timeout: 
      labels: 
        session_timeout: "会话到期前的时间 (以分钟为单位，最少为 20 分钟)"
    settings_header: 
      prompt_change_for_all_line1: 这将针对所有帐户更改设置!
      prompt_change_for_all_line2: 是否完全确定要执行此操作?
      prompt_delete_account_setting: 是否确定要删除帐户配置?
      select_account_prompt: （选择帐户）
    show: 
      back_to_list: 返回插件列表
      labels: 
        disabled: 禁用此插件
      page_title: 插件设置
    sis_import: 
      description: "导入 SIS 数据"
      name: "SIS 导入"
    sis_import_settings: 
      labels: 
        minimum_rows_for_parallel: "使用并行处理之前 SIS 导入中的最少行数"
        parallelism: "用于处理并行 SIS 导入的工作处理器数"
        queue_for_parallel_jobs: 用于并行工作的工作队列（默认为空）
    twitter: 
      description: "Twitter 通知"
      name: Twitter
    twitter_settings: 
      description: |-
          您将需要创建 [Twitter 上的新应用程序](%{twitter_url})。
          设置以下配置可选功能以确保您的 Twitter 应用程序
          正常工作:
          
          * **应用程序类型:** 设置为"浏览器"
          * **Callback URL:** 设置为 %{callback_url}
          * **默认访问类型:** 设置为"读、写和私人消息""
          * 保存应用程序之后，记下客户密钥和客户密码
      domain_name: 域
      labels: 
        api_key: 用户密钥
        secret_key: 用户密码
    webct_scraper_settings: 
      description: |-
          如果机构不使用 WebCT 的“学习单元”（包括采用低于 4.0 版的 WebCT⏎
          的学校，当提供各个单元时），可通过将“课程内容”⏎
          导入为 果实网 单元而不是“学习单元”来改善课程迁移。至于内容单元，使用此页面可设置 WebCT 迁移器的默认行为。⏎
          务必记住的一点是，当单个课程迁移保留⏎
          可选择的能力时，批量迁移器始终采用此处配置的值，而不能按迁移进行更改。
      labels: 
        allow_outline_selection: 显示选项以便在迁移向导中将课程内容用作单元
        folders_as_outline: "默认将 WebCT“课程内容”用于单元"
    wimba: 
      description: "Wimba 网络会议支持"
      name: Wimba
    wimba_settings: 
      description: "您将需要访问 [Wimba](%{url}) 帐户。"
      domain_description: "（例如 mycompany.wimba.com）"
      labels: 
        domain: 域
        password: 密码
        username: 用户名
    wiziq: 
      description: "Wiziq 虚拟教室"
      name: Wiziq
    wiziq_settings: 
      api_url_description: "（例如 http://class.api.wiziq.com/）"
      description: "您将需要访问 [Wiziq](%{url}) 帐户。"
      labels: 
        access_key: 访问密钥
        api_url: "API URL"
        secret_key: 加密密钥
  prerequisites_lookup: 
    headers: 
      completion_prerequisites: 完成先决条件
    labels: 
      requirements_must_be_completed: 需要完成以下要求，然后才能解锁此页面
  profile: 
    access_token: 
      default_app_name: 无应用程序
      labels: 
        token_expires: 过期
        token_last_used: 上次使用
      links: 
        token_details: 详细信息
      profile: 
        token_never_expires: 从不
      titles: 
        delete_this_token: 删除此令牌
    buttons: 
      add_file: 添加文件
      adding_file: 正在添加文件...
      generate_token: 生成令牌
      generating_token: 正在生成令牌...
      regenerate_token: 重新生成令牌
      regenerating_token: 正在重新生成令牌...
      select_image: 选择图像
      selecting_image: 正在选择图像...
    communication: 
      confirm_email_instructions: "在接收任何通知之前，您需要验证电子邮件地址 (%{email})，方法是单击我们给您发送的电子邮件中的链接。如果您没有看到电子邮件，*单击以重新发送电子邮件*，然后确保检查您的垃圾邮件箱。"
      crumb_notification_preferences: 通知首选项
      headers: 
        notification_preferences: 通知首选项
      page_title: 通知首选项
      weekly_notification_range: "您的每周通知将于 %{start_time} 到 %{end_time} 间的 %{weekday} 发送。"
    confirming_contact: 正在确认...
    confirms: 
      delete_access_key: 是否确定要删除此访问键?
      delete_login: 是否确定要删除此登录信息?
      regenerate_token: 是否确定要重新生成此令牌?必须更新使用此令牌的所有内容。
      unregister_service: 是否确定要取消注册此服务?
    crumb: "%{user} 的个人资料"
    crumbs: 
      settings_frd: "%{user} 的设置"
    done_resending: "完成! 消息传送可能需要几分钟。"
    email_select: 
      default_email_option: "[选择电子邮件]"
      new_email_option: 新电子邮件地址
    errors: 
      adding_file_failed: 添加文件失败
      confirmation_failed: 确认失败。请重试。
      generating_token_failed: 生成令牌失败
      invalid_old_passowrd: "登录信息 %{pseudonym} 的旧密码无效"
      profile_update_failed: 登录信息无法更新
      regenerating_token_failed: 重新生成令牌失败
      registration_failed: 注册失败。检查用户名和密码，然后重试。
    facebook_select: 
      facebook: Facebook
    failed_resending: 请求失败。请重试。
    links: 
      resend_confirmation: 重新发送确认
      resend_confirmation_failed: 请求失败。请重试。
      resending_confirmation: 正在重新发送...
      resent_confirmation: 完成！收到消息可能需要几分钟。
    notices: 
      contact_confirmed: 联系人已成功确认!
      mfa_disabled: 多重身份验证已禁用
      updated_profile: 个人资料已成功更新
    please_select_an_option: 请选择选项
    profile: 
      access_token_description: "访问许可证可用于允许其它应用程序代表您进行 API 调用。您还可以生成访问许可证和*使用 果实网 Open API* 启动您自己的集成。"
      approved_integrations: "您可授权第三方应用程序代表您访问 果实网 网站:"
      buttons: 
        add_picture_file: 添加文件
        authorize_google_docs: "授权 Google Docs 访问"
        authorize_twitter: "授权 Twitter 访问"
        generate_token: 生成令牌
        new_access_token: 创建新访问许可证
        regenerate_token: 重新生成令牌
        register_facebook_account: "注册您的 Facebook 帐户"
        register_linkedin_account: "注册您的 LinkedIn 帐户"
        save_login: 保存登录信息
        save_skype_name: "保存 Skype 名称"
        select_image: 选择图像
        update_settings: 更新设置
      confirm_email_instructions: "在编辑个人资料之前，您需要确认电子邮件地址 (%{email})，方法是单击我们给您发送的电子邮件中的链接。如果您没有看到电子邮件，*单击以重新发送电子邮件*，然后确保检查您的垃圾邮件箱。"
      delicious_description: "Delicious 是一个工具，可让您存储和与其他人分享您的书签。果实网 的丰富内容编辑器可让您搜索 Delicious 标记，从而轻松地从 果实网 内链接到您觉得有用的其它资源。"
      diigo_description: "Diigo 是专为研究和教育人士量身打造的一款社交书签工具。果实网 的丰富内容编辑器可让您搜索 Diigo 标记，从而轻松地从 果实网 内链接到您觉得有用的其它资源。"
      error_loading_token_details: 加载令牌详细信息时出错
      facebook_description: "如果您有 Facebook 帐户，您可以安装 果实网 应用程序并在个人资料中接收课程通知。您可以指定要接收哪些类型的通知以及多久发送一次。"
      feature_options: 功能选项
      full_token_warning: |-
          **立即复制此令牌**。一旦离开此页面，您将无法
          再检索完整的令牌，您将不得不重新生成令牌以获取一个新
          值。
      generate_access_token_description: |-
          访问许可证是允许第三方应用程序代表您访问 果实网
          资源的功能。这些许可证通常根据需要自动
          为应用程序创建，但如果 [您正在部署新的或受限制的
          项目](%{documentation_url})，您可以恰好从此处生成该许可证。
      google_docs_description: "一旦您授权我们查看您的 Google Docs，您将能够从 Google Docs 直接提交作业，并且能够创建和与班级成员共享文档。"
      headers: 
        application_abbrev: 应用程序
        dates: 日期
        delicious_login: "Delicious 登录"
        diigo_login: "Diigo 登录"
        facebook_access: "Facebook 访问"
        generate_access_token: 生成访问许可证
        google_docs_access: "Google Docs 访问"
        linkedin_access: "LinkedIn 访问"
        loading_images: 正在加载图像...
        login: 登录
        organization: 组织
        other_services: 其它服务
        purpose: 用途
        registered_services: 注册的服务
        share_skype_id: "共享您的 Skype ID"
        twitter_access: "Twitter 访问"
        users_profile: "%{user} 的个人资料"
        ways_to_log_in: 登录方式
        web_services: 网络服务
      hints: 
        expires_at: 留为空白以便不会过期
        language: 这将覆盖所有浏览器或帐户设置。
        name: 教师将使用此名称来评分。
        short_name: 人们会在讨论、消息和评论中看到此名称。
        sortable_name: 此名称出现在分类的列表中。
      labels: 
        change_password: 更改密码
        confirm_password: 确认密码
        default_email: 默认电子邮件
        enabled_theme: 已启用主题
        expires_at: 过期
        headers: 
          approved_integrations: 允许融入使用的外部软件
        locale: 语言
        name: 全名
        new_password: 新密码
        old_password: 旧密码
        other_services: 单击下面的任何服务以注册
        password: 密码
        password_for: 密码用于
        purpose: 用途
        short_name: 显示姓名
        show_user_services: 让课程/小组同伴成员查看我已将哪些服务链接到配置文件
        skype_name: "Skype 姓名"
        sortable_name: 用于排序的名称
        time_zone: 时区
        token: 令牌
        token_application: 应用程序
        token_created: 创建时间
        token_expires: 过期
        token_last_used: 上次使用
        token_purpose: 用途
        user_name: 用户名
      linkedin_description: "LinkedIn 是一个优秀的业务网络资源，它可以在您完成学业很久以后一直有所帮助。如果您拥有 LinkedIn 帐户，可在此处进行注册。然后，如果您允许其它课程/小组成员查看您注册的服务，他们就可以轻松地邀请您与他们联系而不必在 LinkedIn 中搜索您的个人资料。"
      links: 
        add_account: 添加帐户
        configure_mfa: 设置多重身份验证
        delete_account: 删除我的帐户
        delicious: Delicious
        diigo: Diigo
        disable_mfa: 禁用多重身份验证
        edit_settings: 编辑设置
        facebook: Facebook
        google_docs: "Google Docs"
        linkedin: LinkedIn
        more_options: 更多可选功能
        reconfigure_mfa: 重新配置多重身份验证
        skype: Skype
        twitter: Twitter
        upload_new_image: 上传新图像
        view_facebook_app: "查看 Facebook 应用程序"
        view_your_profile: 查看您的个人资料
      loading_token_details: 正在加载令牌详细信息...
      no_approved_integrations: "第三方应用程序可以请求权限以代表您访问 果实网 网站。当您开始授权应用程序后，您将看到它们在此处列出。"
      no_language_preference: "系统默认值 (%{language})"
      no_registered_services: 没有注册的服务
      none: 无
      page_title: 个人资料
      profile_pictures: "选择您想要用作头像的图像，或上传新图像:"
      skype_description: "Skype 提供免费的在线语音和视频呼叫。许多学生使用 Skype 作为一种免费方便的通信方式。如果您注册了 Skype 姓名并使其可见，则其它学生可以轻松查找您的联系信息以及使用 Skype 呼叫或添加您。"
      subscribe_to_emails: "我要从 Instructure 接收信息、新闻和提示"
      titles: 
        access_token_details: 访问许可证详细信息
        authorize_facebook: "授权 Facebook"
        authorize_google_docs: "授权 Google Docs"
        authorize_linkedin: "授权 LinkedIn"
        authorize_twitter: "授权 Twitter"
        click_to_change_profile_pic: 单击以更改头像
        delicious_login: "Delicious 登录"
        diigo_login: "Diigo 登录"
        new_access_token: 创建新访问许可证
        register_skype: "注册 Skype"
        remove_account_from_profile: 从此个人资料中删除帐户
        unregister_service: 取消注册服务
      twitter_description: |-
          Twitter 是一个用于发布和订阅短信息的服务。
          如果您拥有 Twitter 帐户，可在此处进行注册。然后，如果您允许
          其它课程/小组成员查看您注册的访问，他们就可以 
          轻松地与您的 Twitter 帐户联系。
          
          您还可以注册以将通知发送到您的 Twitter 帐户。
          这些通知将作为直接消息让您自己发送给
          自己，并且将不会在公共流中出现。
      unknown_service: 未知
      web_services: "通过将 果实网 绑定到您已经使用的网络工具，它可以让您的生活轻松许多。单击\"其它服务\"中的任何服务，了解此项功能。"
    purpose_required: 需要填写用途
    resending: 正在重新发送...
    secondary_nav: 
      links: 
        communication_preferences: 通信首选项
        user_settings: 用户设置
    show: 
      administration: 管理
      become: 成为
      cancel_editing: 取消编辑
      edit_profile: 编辑个人资料
      links: 
        user_account_details: 帐户详细信息
    sms_select: 
      default_sms_option: "[选择手机]"
      new_sms_option: 新手机号码
    titles: 
      confirm_email_address: 确认电子邮件地址
      confirm_sms_number: "确认 SMS 号码"
      contact_not_confirmed: 此联系人尚未确认。请单击该地址了解详细信息
      email_not_confirmed: 此电子邮件尚未确认。请单击该地址了解详细信息
      register_communication: 注册通信
      select_profile_pic: 选择头像
      unconfirmed_click_to_confirm: 未确认。单击以确认
    token_never_expires: 从不
    twitter_select: 
      twitter: Twitter
    ways_to_contact: 
      buttons: 
        confirm: 确认
        ok_thanks: 好，谢谢
        register_email: 注册电子邮件
        register_sms: 注册短信
      carriers: 
        one: 其它运营商
        other: 其它运营商
      confirming_contact: 正在确认...
      contact_types: 
        sms: sms
      default_carrier_option: "[选择运营商]"
      headers: 
        contact_type: 类型
        email_addresses: 电子邮件地址
        other_contact: 其他联系人
        ways_to_contact: 联系方式
      labels: 
        carrier: 运营商
        cell_number: 手机号码
        email_address: 电子邮件地址
        enable_login_for_email: "我要使用此电子邮件地址登录 果实网"
        sms_email: "SMS 电子邮件"
      links: 
        add_contact_method: 添加联系方式
        add_email_address: 添加电子邮件地址
        email: 电子邮件
        resend_confirmation: 重新发送确认
        text_sms: "文本 (SMS)"
      sent_confirmation_email: "我们已发送包含确认链接的电子邮件到 %{email_address}。单击该电子邮件中的链接以完成注册。 确保检查您的垃圾邮件箱有无过滤该电子邮件。"
      sent_confirmation_sms: "我们已发送四个字符的确认代码到 %{sms_number}。在下面输入该代码以激活此短信号码。"
      titles: 
        confirm_email_address: 确认电子邮件地址
        confirm_email_address_alt: 确认电子邮件地址
        confirm_email_address_aria_label: 确认电子邮件地址
        default_email_address: 默认电子邮件地址
        default_email_address_alt: 默认电子邮件地址
        default_email_address_aria_label: 默认电子邮件地址
        merge_users: 其他用户已有相同的电子邮件地址。单击此处以合并用户帐户。
        merge_users_alt: 其他用户已有相同的电子邮件地址。单击此处以合并用户帐户。
        merge_users_aria_label: 其他用户已有相同的电子邮件地址。单击此处以合并用户帐户。
        remove_email_address: 删除电子邮件地址
        remove_email_address_alt: 删除电子邮件地址
        remove_email_address_aria_label: 删除电子邮件地址
      validations: 
        should_be_10_digits: "应为 10 位数字"
    ways_to_contact_me: 我的联系方式
    you_have_no_services: 您尚未注册任何服务，您可以在*设置*页面添加一些服务。
  profiles: 
    avatar_dialog: 
      butons: 
        add_picture_file: 添加文件
      headers: 
        loading_images: 正在加载图像...
      links: 
        upload_new_image: 上传新图像
      profile_pictures: 选择您想要用作头像的图像，或上传新图像：
    notification_preferences: 
      captions: 
        notification_preferences: "%{name} 通知活动和设置"
    notifications: 
      privacy_notice: 
        ok: 确定
        privacy_notice: "注意: 某些通知可能包含机密信息。如果选择使用您的机构提供的地址之外的电子邮件接收通知，可能会导致将敏感的 果实网 课程和小组信息发送到机构系统外部。"
        privacy_notice_title: 隐私权声明
  pseudonym: 
    errors: 
      bad_credentials: 用户名或密码无效
      common: 不能使用常见密码（例如“password”）
      invalid: "只能包含字母、数字或以下字符: %{characters}"
      mismatch: 不匹配
      not_email: 不是有效的电子邮件地址
      repeated: "一行中使用同一字符的次数不能超过 %{max} 次"
      required: 需要
      sequence: "不能包括超过 %{max} 个字符的一连串字符（例如 abcdef）"
      taken: 这个电子邮件已被使用
      too_long: "不能超过 %{max} 个字符"
      too_short: "必须至少包含 %{min} 个字符"
  pseudonym_sessions: 
    debug: 
      logout_redirect: "已向 IdP 发送 LogoutRequest"
      logout_redirect_from_idp: "已从 IdP 收到 LogoutResponse"
      redirect_from_idp: "已从 IdP 收到 LoginResponse"
    default_app_name: 第三方应用程序
    errors: 
      blank_password: 未提供密码
      invalid_credentials: 用户名和/或密码不正确
      invalid_otp: 验证码无效，请重试
      login_error: "在 %{institution} 登录时出现问题"
      login_errors: 
        no_config_for_id: "果实网 帐户没有具有该 ID 的身份验证配置"
        no_idp_set: 您登录的学校未在此帐户上配置。
        unrecognized_idp: "果实网 未识别您的身份提供程序"
      logout_errors: 
        no_idp_found: "果实网 无法退出您的身份提供程序"
      max_attempts: 登录尝试失败次数过多。请稍后重试或联系您的系统管理员。
      no_matching_user: "果实网 没有以下用户的帐户: %{user}"
      user_deleted: 该用户帐户已被删除。请联系您的系统管理员以重新激活您的帐户。
    mobile_login: 
      back_to_login: 返回登录
      buttons: 
        request_password: 请求密码
      dont_know_password: 忘记密码?
      login: 登录
      login_handle: "输入您的 %{login_handle_name}，我们将向您发送更改密码的链接。"
      password: 密码
      sending: 正在发送...
    new: 
      page_title: "登录到 人人教人人学"
    notices: 
      mfa_complete: 多重身份验证已配置
    oauth2_auth: 
      oauth2_complete: 应用程序已完成登录工作流程，将会立刻重新激活。
    oauth2_confirm: 
      cancel: 取消
      details: 
        allow_application: "%{app_name} 正在请求访问您的帐户。"
        email: "您的电子邮件地址为 %{email}。"
        login_name: "您正在作为 %{user_name} 登录到此应用程序。"
      labels: 
        remember_access: 记住我对此服务的授权
      page_title: 应用程序登录
    oauth2_confirm_mobile: 
      cancel: 取消
      details: 
        allow_application: "%{app_name} 正在请求访问您的帐户。"
        email: "您的电子邮件地址为 %{email}。"
        login_name: "您正在作为 %{user_name} 登录到此应用程序。"
      login: 登录
      page_title: 应用程序登录
      remember_auth: 记住我对此服务的授权
    otp_login: 
      buttons: 
        send: 发送
        verify: 验证
      details: 
        mfa_enrollment: |-
            除密码外，多重身份验证还要求您拥有物理设备，才能登录到 果实网，因而提高了安全性。这可以是能生成验证码的设备，也可以是能接收短信的手机。用于 [iPhone](%{iphone_url}) 或
            [Android](%{android_url}) 的 Google Authenticator  应用程序的配置方法是扫描以下的 QR 代码。其它令牌的配置方法是输入密钥 **%{secret_key}**。
        mfa_required: 您需要设置多重身份验证。
        otp_on_device: 请输入您的令牌显示的验证码。
        otp_sent_to_phone: 验证码已发送到您的手机。请在此输入。
        send_to_sms: "发短信到 %{phone_number}"
      labels: 
        carrier: 运营商
        phone_number: 电话号码
        remember_me: 记住这台计算机
        verification_code: 验证码
      links: 
        choose_number: 选择已有电话号码
      page_title: 多重身份验证
      select: 
        new_number: 新电话号码
      titles: 
        mfa: 多重身份验证
    password_confirmation_error: 发送请求时出错。
    password_confirmation_sent: 密码确认已发送。确保检查您的垃圾邮件箱。
  pseudonyms: 
    confirm_change_password: 
      buttons: 
        update_password: 更新密码
      labels: 
        new_password: 新密码
        password: 密码
        password_confirmation: 确认新密码
        which_login_to_change: 要更改的登录
      page_title: 更改密码
      titles: 
        change_password: "更改 %{user} 的登录密码"
    errors: 
      cant_change_password: 无法更改该登录信息的密码，或登录信息不存在
      login_required: 用户必须有至少一个登录信息
    login: 
      invalid_login: 登录信息无效
      invalid_password: 密码无效
      parent_signup: 父级注册
      password_confirmation_sent: "密码确认已发送到 %{email_address}。确保检查您的垃圾邮件箱。"
    notices: 
      account_registered: 帐户已注册！
      account_updated: 帐户已更新！
      email_sent: "确认电子邮件已发送到 %{email}，确保检查您的垃圾邮件箱"
      link_invalid: 您所使用的链接不再有效。如果您无法登录，请单击“不知道您的密码？”来重置密码。
      password_changed: 密码已更改
  publish_btn_module: 
    buttons: 
      publish: 发布
      publish_desc: 未发布。单击可进行发布。
      published: 已发布
      published_desc: 已发布。单击可取消发布。
      publishing: 正在发布...
      unpublish: 取消发布
      unpublishing: 正在取消发布...
  publish_icon_component: 
    publish: 发布
    publish_click: 已发布，单击可取消发布
    unpublish: 取消发布
    unpublish_click: 已取消发布，单击可发布
  publishable: 
    cant_unpublish: 无法取消发布
  publishableModuleItem: 
    disabled: 此项目已禁用发布
    disabled_assignment: 如有学生提交文件，则无法取消发布
    disabled_discussion_topic: 如有学生提交文件，则无法取消发布
    disabled_quiz: 如有学生提交文件，则无法取消发布
  purchases: 
    new: 
      payment_info: 付款信息
  qti_display: QTI
  qti_file_description: "QTI .zip 文件"
  qti_name: "QTI 转换器"
  question_answered: 已回答
  question_bank: 
    align_outcomes: 调整成果
    already_bookmarked: 已添加到书签
    bookmark_failed: 添加到书签失败
    bookmarking: 正在添加到书签...
    buttons: 
      submit_copying: 
        one: 正在复制问题...
        other: 正在复制问题...
      submit_copying_failed: 
        one: 复制问题失败，请重试
        other: 复制问题失败，请重试
      submit_moving: 
        one: 正在移动问题...
        other: 正在移动问题...
      submit_moving_failed: 
        one: 移动问题失败，请重试
        other: 移动问题失败，请重试
      submit_retry_copying: 复制问题失败，请重试...
      submit_retry_moving: 移动问题失败，请重试...
    default_name: 无姓名
    delete_are_you_sure: 是否确定要删除此题库?
    error_loading_banks: 加载库时出错
    links: 
      more_questions: 更多问题
    load_questions: 正在加载问题...
    loading_banks: 正在加载库...
    loading_more_fail: 加载更多问题失败，请重试
    move_questions: 移动问题
    multiple_questions: 多个问题
    question_bank: 题库
    remove_outcome_from_bank: 是否确定要从库中删除此成果?
    title: 
      move_copy_questions: 移动/复制问题
    update_outcomes_fail: 更新成果失败
    updating_outcomes: 正在更新成果...
  question_banks: 
    bank_fail: 无法创建题库。
    bank_success: 题库已成功创建！
    delete_question_bank_prompt: 是否确定要删除此题库?
    index: 
      account_question_banks: 帐户题库
      add_bank: 添加题库
      course_question_banks: 课程题库
      labels: 
        title: 库名称
      page_title: 题库
      see_bookmarked_banks: 查看我添加到书签的库
      user_question_banks: 用户题库
    question_bank: 
      bookmark_bank: 将此题库添加到书签
      delete_bank: 删除此题库
      edit_bank: 编辑此题库
      last_updated: "上次更新: *%{datetime}*"
      no_name: 无姓名
      no_questions: 无问题
      question_count: 
        one: "%{count} 个问题"
        other: "%{count} 个问题"
      unbookmark_bank: 取消此题库的书签
    question_teaser: 
      full_details: 单击以显示完整的问题详细信息
      links: 
        delete_question: 删除此问题
        edit_question: 编辑此问题
      move_bank: 将问题移动/复制到另一个库
    show: 
      button: 
        cancel: 取消
        move_copy_question: 移动/复制问题
      buttons: 
        add_a_question: 添加问题
        already_bookmarked: 已添加到书签
        bookmark: 将此库添加到书签
        delete: 删除库
        edit: 编辑库详细信息
        move_questions: 移动多个问题
      edit_warning: 请记住，更改问题模板不会自动更新已使用这些问题的测验。
      headings: 
        aligned_outcomes: 调整成果
      labels: 
        keep_copy: 同时在此题库中保留副本
        new_bank_name: 新库名称
        new_question_bank: 新题库
        title: 库名称
      links: 
        align_outcome: 调整成果
        more_questions: 更多问题
      loading_banks: 正在加载库...
      mastery_threshold: "掌握 %{threshold_percentage}"
      move_copy: 移动/复制
      select_bank: "选择此问题的目标题库:"
      show_details: 显示问题详细信息
  question_unanswered: 尚未回答
  quick_start_bar: 
    announcement: 
      saving: 正在保存...
    assignment: 
      assigning: 正在保存...
    discussion: 
      saving: 正在保存...
    event: 
      save: 保存
      saving: 正在保存...
    message: 
      Sending: 正在发送...
    quick_start_bar_view: 
      new: "新建:"
  quiz: 
    regrade: 
      give_everyone_full_credit: 对于此问题给所有人满分。
      no_scores_reduced: 更正后的回答以及原本正确的回答均可得分（*将不会扣除任何分数*）
      regrade_disabled: 不允许对此问题重新评分，因为学生完成提交后已删除答案。
      regrade_options: "重新评分可选功能 *（针对已回答此问题的学生）：*"
      some_scores_reduced: 仅正确的回答可得分（*可能会扣除某些学生的分数*）
      update_question_without_regrading: 更新问题而不重新评分
  quiz_group: 
    errors: 
      no_bank: "找不到测验组 %{group_name} 的题库"
      no_permissions: "用户无权参考测验组 %{group_name} 的题库"
    question_group: 问题组
  quiz_question: 
    defaults: 
      question_name: 问题
  quiz_reports: 
    quiz_report_generator: 
      download_report_name: "下载 %{report_name}"
      generate_report_name: "生成 %{report_name}"
      generated_at_date_time: "生成时间 %{dateAndTime}"
      generating_report_name: "正在生成 %{report_name}..."
      item_analysis_not_available: 项目分析对调查不可用
  quiz_statistics: 
    statistics_filename: "%{quiz_title} %{quiz_type} %{report_type} 报告"
    types: 
      item_analysis: 项目分析
      student_analysis: 学生分析
  quiz_submissions: 
    errors: 
      invalid_submissions: 此测验提交无法验证属于您。请重试。
      late_quiz: 您提交此测验时已晚，您的答案可能没有录制。
      protected_quiz: 此测验受到保护并且仅从特定位置可用。您当前使用的计算机似乎并非进行此测验的有效位置。
    show: 
      score_out_of: "您的得分为 %{score}，满分 %{points_possible} 分"
    still_zipping: 正在压缩文件...
  quizzes: 
    access_code: 
      buttons: 
        submit: 提交
      labels: 
        access_code: 访问代码
      quiz_restricted: 此测验受访问代码限制。您将需要请求教师或监考人员键入或告诉您访问代码，以便能够进行测验。
      survey_restricted: 此调查受访问代码限制。您将需要请求教师或监考人员键入或告诉您访问代码，以便能够进行调查。
    after_last_attempt: 在上次尝试后
    alerts: 
      no_valid_combinations: 系统可能无法生成指定参数的任何有效组合
      only_n_valid_combinations: 
        one: "系统只能生成指定参数的 %{count} 个有效组合"
        other: "系统只能生成指定参数的 %{count} 个有效组合"
    always: 始终
    answer_comments: 答案评论
    answer_text: 答案文本
    assignment_points_possible: 
      one: "%{count} 分"
      other: "%{count} 分"
    assignments_label: 作业测验切换测验可见性
    buttons: 
      add_selected_questions: 添加所选问题
      adding_questions: 正在添加问题...
      create_group: 创建小组
      create_question: 创建问题
      creating_group: 正在创建小组...
      generating: 正在生成...
      generating_combinations_progress: "正在生成... (%{done}/%{total})"
      save: 保存
      saved: 已保存！
      saving: 正在保存...
      update_group: 更新小组
      update_question: 更新问题
    cant_unpublish_when_students_submit: 如有学生提交文件，则无法取消发布
    choose_option: "[选择]"
    confirms: 
      delete_answer: "是否确定? 从具有提交的问题中删除答案会禁用对此问题重新评分的选项。"
      delete_question: 是否确定要删除此问题?
      delete_quiz: 是否确定要删除此测验?
      scrap_and_restart: 取消此测验并从头开始?
    correct_answers_no_longer_available: 不再提供正确的答案。
    correct_answers_protected: 正确答案隐藏。
    correct_answers_shown_after: "正确答案将于 %{date} 提供。"
    correct_answers_shown_between: "正确答案将于 %{from} - %{to} 提供。"
    correct_answers_shown_until: "正确答案到 %{date} 才提供。"
    default_answer_comments: 学生选择此答案时响应
    default_answer_comments_on_match: 学生匹配此答案时响应
    default_comments_on_wrong_match: 用户遗漏此匹配时响应
    default_history_crumb: 历史记录
    default_quesiton_name: 问题
    default_question_name: 问题
    default_quiz_title: 测验
    default_response_to_essay: 在学生提交答案后响应以显示学生
    default_response_to_file_upload: 在学生提交答案后显示给学生的答题结果
    default_title: 新测验
    display_answer: 
      labels: 
        answer_with_margin: 带页边距
        your_answer: 您的答案
      margin_of_error: 误差
      plus_or_minus: +/-
      range_answer: "在 %{lower_bound} 到 %{upper_bound} 之间"
      you_left_this_blank: 您将此项留空
    display_question: 
      default_question_answer: "[选择]"
      flag_this_question: 标记此问题
      headers: 
        formulas: 公式
        possible_solutions: 可能的解
        solution_answer: 答案
        variable_maximum: 最大值
        variable_minimum: 最小值
        variable_name: 变量
        variable_precision: 小数位
        variables: 变量
      labels: 
        additional_comments: 其它评论
        for_answer_number: "有关答案 %{answer_number}"
        warning_icon: 警告
      links: 
        delete_question: 删除此问题
        edit_question: 编辑此问题
        move_copy_question: 将问题移动/复制到另一个库
      not_yet_graded: 仍未计分
      original_score: 原始分数：
      points_possible: "%{points_possible} 分"
      regraded_score: 重新计分后的分数：
      show_ansers_for_variable: "显示 %{variable} 的答案"
      skip_question_text: 跳至问题文本。
      submission_was_regraded: 此问题已重新计分。
      titles: 
        question_correct_comment: 如果学生回答问题正确，他们将看到此评论
        question_incorrect_comment: 如果学生回答问题错误，他们将看到此评论
        question_neutral_comment: 一旦学生回答问题后，他们将看到此评论
      unsupported_question_type: "此问题从外部来源导入。这是一个\"%{question_type}\"问题，此测验工具中不支持该问题。"
      you_left_this_blank: 您将此项留空
    download_all_quiz_file_upload_submissions: 下载所有测验文件上传提交项
    download_file_upload_submissions: 
      links: 
        download_submissions: 下载所有文件
    enter_answer_variable_above: "[在上面输入答案变量]"
    equations_help: 
      equation_functions: |-
          除了变量，还有一系列的辅助函数
          可用于生成有用的值。例如:
          
          %{example}
          
          要查看指定辅助函数的说明，请从下面的列表中选择
          该函数:
      equation_intro: |-
          计算问题基于一组或多组公式按顺序 
          计算。您可以定义这些公式中的中间变量，但
          最后一个公式的数值结果用于生成
          正确答案。例如:
          
          %{example}
          
          对于此组公式，最终答案为 71。不过，
          其中没有预定义的变量，因此所有学生对同一
          问题得出相同的答案。有关变量的更多信息，请参阅
          "变量"选项卡。
      equation_variables2: "您还可以使用括号定义问题文本中的变量 （\"[a] + [b] 等于多少?\"）。对于每个变量，您将看到一个基于 变量设置的\"示例值\"。您可以这样检查您的数学并 确保公式有效。 例如，如果您的问题是\"[a] + 5 等于多少?\"，则要求您 定义变量\"a\"。如果\"a\"的示例值 为 5.2，您可以写入: %{example} 通过此公式，您可以生成任何数量的解集，每个集合 中的\"a\"值不同。一名学生可能看到的问题是 \"5.2 + 5 等于多少?\"，而另一名学生可能看到的是\"9 + 5 等于多少?\"。"
      links: 
        functions: 函数
        intro: 简介
        variables: 变量
    errors: 
      adding_questions_failed: 添加问题失败，请重试
      creating_group_failed: 创建小组失败，请重试
      field_is_required: 此字段为必填字段
      invalid_show_correct_answers_range: 隐藏的日期不能早于显示的日期。
      loading_banks_failed: 无法加载题库，请重试
      loading_more_questions_failed: 加载更多问题失败
      loading_question_failed: 加载问题失败...
      loading_questions_failed: 无法加载问题，请重试
      missing_access_code: 您必须输入访问代码
      missing_ip_filter: "您必须输入有效的 IP 地址"
      no_answer: 请添加至少一个答案
      no_correct_answer: 请选择一个正确答案
      no_more_attempts: 您没有剩余的测验尝试
      no_possible_solution: 请生成至少一个可能的解
      quiz_deleted: 该测验已删除
      quiz_score_not_a_number: "分数必须是 0 到 2,000,000,000 之间的数字。"
      quiz_score_too_long: "分数必须小于 2,000,000,000。"
      quiz_score_too_short: "分数必须大于 0。"
      quiz_update_failed: 测验无法更新
      retrieving_filters_failed: 检索过滤器失败
    fabulous_quizzes: 
      page_titles: 测验
    ? "false"
    : "False"
    file_uploaded_or_removed: 
      quizzes: 
        file_successfully_uploaded: 您的文件已成功上传。
        files_removed: "%{display_name} 已删除。"
    final_answer: 最终答案
    find_question_from_bank: 
      already_added: 此问题已在测验中
      bank_description: "%{bank_name}，%{n} 问题"
      buttons: 
        add_questions: 添加问题
        create_group: 创建小组
        select_bank: 选择库
      group_pick_count: "%{pick_count} 个问题"
      group_points: "每个问题 %{points} 分"
      headers: 
        bank_name: 库名称
      hints: 
        group_pick_count: "目前已选择 %{pick_count} 个"
      labels: 
        add_questions_to_group: 添加问题到测验组
        group_name: 小组名称
        group_pick_count: 挑选
        group_points: 得分
      links: 
        clear_all_banks: 全部清除
        manage_question_banks: 管理课程题库
        more_questions: 更多问题
        select_all_banks: 全选
      options: 
        new_group: "[创建新小组]"
        no_group: "[无小组]"
      select_a_question_bank: 从下面的列表中选择一个题库以将其链接到此测验作为问题组。
      titles: 
        add_new_question_group: 添加新问题组
    form_answer: 
      answer_in_range_accessible: "在 *范围开始* 和 #范围结束# 之间"
      answer_text: 答案文本
      answer_weight: 答案小部件
      exact_answer_with_error_margin_accessible: "*确切答案*，误差范围为 #误差范围#"
      labels: 
        answer_comments: 学生选择此答案时的评论
        answer_in_range: 在范围内回答
        exact_answer: 确切答案
      matching_left: 匹配左侧
      matching_right: 匹配右侧
      numerical_answer: 数值答案
      possible_answer: 可能的答案
      titles: 
        click_to_enter_answer_comments: 单击以输入学生选择此答案时的评论
        click_to_set_as_correct: 单击以将此答案设置为正确答案
        delete_answer: 删除此答案
        edit_as_html: "将编辑答案文本切换为 HTML"
    form_question: 
      allow_tolerance: "允许的误差为 +/- %{tolerance}"
      buttons: 
        create_update_question: 创建/更新问题
        generate: 生成
        recompute: 重新计算
      correct_answer_comments: 正确答案评论
      distractor_instructions: 在其自己的行中键入每个错误选项
      equation_example: "即\"5 加 [x] 等于多少?\""
      explanation: 
        generate_possible_solutions: 最后，根据您的测验需要建立尽可能多的变量-解组合。
      explanations: 
        calculated: 输入您的问题，建立一个公式，然后生成一组可能的答案组合。学生将看到通过随机选择的一组变量填充的问题，并且必须键入正确的数值答案。
        equations: 您可以通过键入括号包围的变量名称来定义变量
        essay: 系统将为学生提供一个文本字段以撰写其答案。
        file_upload: 学生可以上传文件来回答问题。
        fill_in_multiple_blanks: 输入您的问题，指定每个空格应转至的位置。然后定义每个空格可能的正确答案。学生必须在每个空格的文本框中键入正确的答案。
        formula_definition: 接下来您需要写出用于计算正确答案的公式。只使用上面列出的那些变量名。
        matching: 构建成对的匹配值。学生将看到左侧的值，并且必须从右侧的下拉列表中选择匹配的值。多个行可以有相同的答案，并且您可以在右侧添加其它错误选项。
        missing_word: 定义转至下拉列表之前和之后的文本。构建一组可能的答案并选择一个正确答案。
        multi_answer_sets: 在下面的框中（您要显示答案框的每个位置），键入一个包含在括号内的参考词（无空格）
        multiple_answers: 此问题将在每个答案旁边显示一个复选框，并且学生必须选择您标记为正确的"所有"答案。
        multiple_choice: 输入您的问题和多个答案，然后选择一个正确答案。
        multiple_dropdowns: 输入您的问题，指定每个下拉列表应转至的位置。然后定义每个下拉列表可能的答案，每个下拉列表有一个正确答案。
        numerical: 将正确答案定义为范围内的任何数字，或数字加上或减去一些误差。系统将向学生提供一个空文本框用于键入其数值答案。
        short_answer: |-
            输入您的问题文本，然后定义空格所有可能的正确答案。  
            学生将看到问题，后跟一个小文本框用于键入其答案。
        text_only: 此"问题"将不会评分，但在引入一组相关问题时非常有用。
        true_false: "输入您的问题文本，然后选择 True 或 False 作为正确答案。"
        variable_definitions: 一旦您输入上述变量后，应看到这些变量在此处列出。您可以指定下面每个变量可能的值范围。
      general_answer_comments: 一般答案评论
      headers: 
        formula_definition: 公式定义
        generate_possible_solutions: 生成可能的解
        variable_definitions: 变量定义
        variable_example_value: 示例值
        variable_maximum: 最大值
        variable_minimum: 最小值
        variable_name: 变量
        variable_precision: 小数位
      label: 
        question: 
          name: 问题名称
          points: 问题分数值
          type: 问题类型
      labels: 
        answers: 答案
        distractors: 其它匹配可能（错误选项）
        missing_word_after: 答案后转至的文本
        points: 得分
        question: 问题
      links: 
        add_another_answer: 添加其它答案
        need_help: 需要帮助?
      multi_answer_sets_example: "即\"玫瑰为 [color1]，紫罗兰为 [color2]\""
      offer_combinations: "提供 %{how_many} 种可能的值组合（最大值 %{max_combinations}）"
      options: 
        only_one_correct: 只有一个正确答案
        students_select_multiple: 学生选择多个答案
      question_type: 
        calculated: 公式问题
        essay: 问答题
        file_upload: 文件上传问题
        fill_in_multiple_blanks: 填写多个空格
        matching: 匹配
        missing_word: 缺字
        multiple_answers: 多个答案
        multiple_choice: 多选
        multiple_dropdowns: 多个下拉列表
        numerical: 数值答案
        short_answer: 填空题
        text_only: 文本（无问题）
        true_false: True/False
      show_possible_answers: "显示 %{question} 可能的答案"
      show_possible_answers_no_question: 显示可能的答案
      titles: 
        click_to_enter_correct_answer_comments: 单击以输入正确答案的评论
        click_to_enter_general_answer_comments: 单击以输入一般评论
        click_to_enter_wrong_answer_comments: 单击以输入错误答案的评论
      wrong_answer_comments: 错误答案评论
    graded_quiz: 计分测验
    graded_survey: 计分调查
    headers: 
      assignment_quizzes: 测验
      practice_quizzes: 练习测验
      submitted_students_quiz_title: 
        one: "参加测验的学生 (%{count})"
        other: "参加测验的学生 (%{count})"
        zero: 已进行测验的学生
      submitted_students_survey_title: 
        one: "参加调查的学生 (%{count})"
        other: "参加调查的学生 (%{count})"
        zero: 已进行调查的学生
      surveys: 调查
      unsubmitted_students_quiz_title: 
        one: "未参加测验的学生 (%{count})"
        other: "未参加测验的学生 (%{count})"
        zero: 未参加测验的学生
      unsubmitted_students_survey_title: 
        one: "未参加调查的学生 (%{count})"
        other: "未参加调查的学生 (%{count})"
        zero: 未参加调查的学生
    helpers: 
      duration_in_minutes: 
        one: "1 分钟"
        other: "%{count} 分钟\n\n"
        zero: "少于 1 分钟"
      score_out_of_points_possible: "%{score}，满分 %{points_possible} 分"
    history: 
      anonymous_username: 学生
      buttons: 
        allow_extra_attempt: 允许此学生进行额外的尝试
      count_attempts_left: 
        one: "%{user} 有 %{count} 次剩余尝试机会"
        other: "%{user} 有 %{count} 次剩余尝试机会"
      default_quiz_name: "测验 %{course_name}"
      default_survey_name: "调查 %{course_name}"
      grade_by_question_warning: 按问题特性的评分受小组中置乱的问题的影响。
      headers: 
        quiz_submissions: 测验提交
        survey_submissions: 调查提交
      latest_quiz_results: "以下是 %{user} 的最新测验结果。您可以修改任何问题的得分和添加更多评论，然后单击页面底部的\"更新分数\"。"
      latest_survey_results: "以下是 %{user} 的最新调查结果。您可以修改任何问题的得分和添加更多评论，然后单击页面底部的\"更新分数\"。"
      links: 
        back_to_quiz: 返回测验
        back_to_survey: 返回调查
      logged_out_user: "注销的用户 %{index}"
      named_quiz_results: "%{user} 的 %{quiz_name} 结果"
      next_questions_arrow_title: 下面的问题
      no_more_attempts: "%{user} 没有剩余尝试次数"
      page_title_quiz: "%{user} 的测验历史记录"
      page_title_survey: "%{user} 的调查历史记录"
      prev_questions_arrow_title: 前面的问题
      quiz_not_yet_taken: 测验尚未进行。
      quiz_not_yet_taken_or_in_progress: 测验尚未进行或当前正在进行
      quiz_unlimited_attempts: 此测验有无限尝试次数
      score_for_attempt: "尝试 %{attempt_number}: %{score}"
      survey_not_yet_taken: 调查尚未进行。
      survey_not_yet_taken_or_in_progress: 调查尚未进行或当前正在进行
      survey_unlimited_attempts: 此调查有无限尝试次数
      titles: 
        score_pending_review: 此分数待审阅，并且可能会更改
        submission_needs_review: 此提交文件需要审阅
      unnamed_quiz_results: "%{user} 的测验结果"
      unnamed_survey_results: "%{user} 的调查结果"
    index: 
      buttons: 
        publish_quizzes: 发布测验
        publishing_quizzes: 正在发布测验...
      confirms: 
        delete_quiz: 是否确定要删除此测验?
      default_title: 未命名测验
      headers: 
        assignment_quizzes: 测验
        course_quizzes: 课程测验
        practice_quizzes: 练习测验
        publish_multiple_quizzes: 发布多个测验
        surveys: 调查
        unpublished_quizzes: 未发布的测验
      labels: 
        publish_multiple_quizzes: 选择您想要在此时发布的测验
      links: 
        create_new_quiz: 创建新测验
        manage_question_banks: 管理题库
        publish_multiple_quizzes: 发布多个测验
      multiple_due_dates: 多个日期
      no_quizzes: 没有可用的测验
      page_titles: 测验
      titles: 
        this_quiz_is_locked: 此测验当前锁定。单击以了解更多详细信息。
    index_view: 
      add_quiz: 测验
      links: 
        manage_question_banks: 管理题库
        publish_multiple_quizzes: 发布多个测验
        settings: 设置
      search_for_quiz: 搜索测验
      title_add_quiz: 添加测验
    invalid_ip: 
      quiz_protected: 此测验受到保护并且仅从特定位置可用。您当前使用的计算机似乎并非进行此测验的有效位置。
      survey_protected: 此调查受到保护并且仅从特定位置可用。您当前使用的计算机似乎并非进行此调查的有效位置。
    keep_highest: 最高
    keep_latest: 最新
    label: 
      answer: 
        text: 答案文本，富文本区域
      question: 
        instructions: 答案说明，富文本区域
      quiz: 
        instructions: 测验说明，富文本区域
    labels: 
      answer_text: 答案文本
      comments_on_answer: 用户选择此答案时的评论
      comments_on_question: 此问题的评论
      comments_on_wrong_match: 用户匹配错误时的评论
      message_text: 消息文本
      multiple_blanks_question: 在空白处填写，阅读周围的文本
      other_incorrect_matches: 其它不正确的匹配可选功能
      possible_answer: 可能的答案
    links: 
      resume_quiz: 继续测验
      resume_survey: 继续调查
      take_the_quiz: 进行测验
      take_the_quiz_again: 再次进行测验
      take_the_survey: 进行调查
      take_the_survey_again: 再次进行调查
      will_keep_highest_score: 将保留所有分数的最高分
      will_keep_latest_score: 将保留所有分数的最新分数
    loading_more_questions: 正在加载更多问题...
    loading_question: 正在加载问题...
    loading_question_banks: 正在加载题库...
    loading_questions: 正在加载问题...
    lockdown_browser_required: 
      headers: 
        requires_lockdown: "需要 Respondus LockDown Browser"
      labels: 
        download_lockdown: 如果尚未安装该浏览器，请从此处下载
      links: 
        download_lockdown: "[下载 Respondus LockDown Browser]"
      requires_lockdown: "此测验需要 Respondus LockDown Browser。请启动 Respondus LockDown Browser 以进行此测验或查看您的测验结果。"
    managed_quiz_data: 
      anonymous_student: "学生 %{user_counter}"
      logged_out_user: "注销的用户 %{user_counter}"
      titles: 
        submission_needs_review: 此提交文件需要审阅
    message_students: 向学生发送消息
    message_students_for_context: "针对 %{context} 向学生发送消息 "
    messages: 
      no_submitted_students_quiz: 学生尚未进行测验
      no_submitted_students_survey: 学生尚未进行调查
      no_unsubmitted_students_quiz: 所有学生均已进行测验
      no_unsubmitted_students_survey: 所有学生均已进行调查
    moderate: 
      add_time: 添加时间
      buttons: 
        change_extensions_for_selected_students: "更改 %{n} 名所选学生的延时"
        extend_time: 延长时间
        extending_time: 正在延长时间...
        save: 保存
        save_failed: 保存失败，请重试
        save_failed_n_updates_lost: "保存失败，%{n} 名学生没有更新"
        saving: 正在保存...
        time_extension_failed: 延长时间失败，请重试
      confirms: 
        taking_time_away: 这将比学生当前拥有的时间少。是否仍要继续?
      end_quiz_reference_time_current_end: 当前结束时间
      end_quiz_reference_time_now: 立即
      end_quiz_when: "%{reference_time} 过 %{n} 分钟结束测验。"
      errors: 
        quiz_submission_extra_attempts_not_a_number: 额外尝试次数必须为数字。
        quiz_submission_extra_attempts_too_long: "额外尝试次数必须小于 1000。"
        quiz_submission_extra_attempts_too_short: "额外尝试次数必须大于 0。"
        quiz_submission_extra_time_not_a_number: 额外时间必须为数字。
        quiz_submission_extra_time_too_long: "额外时间必须小于 10080。"
        quiz_submission_extra_time_too_short: "额外时间必须大于 0。"
        server_communication_failed: 与服务器通信时出现问题。系统将在五分钟内重试，或者您可以重新加载该页面
      extended_quiz_time_explanation: 您可以为此学生提供有关其当前测验尝试的额外时间。您想要为其提供多长时间?
      extensions_for_student: "%{student} 的延时"
      extensions_for_students: 
        one: "%{count} 个学生的延时"
        other: "%{count} 个学生的延时"
      finished_in: "在 %{duration} 内完成"
      finished_in_duration: "在 %{duration} 内完成"
      global_extra_attempts: "所有人均已获得 %{n}"
      headers: 
        attempt: 已尝试次数
        attempts_left: 剩余尝试次数
        extended_quiz_time: 延长测验时间
        score: 分数
        student: 学生
        student_extensions: 学生延时
        time: 时间
      in_progress: 正在进行
      labels: 
        ending: 正在结束
        extra_attempts: 额外尝试次数
        extra_time_per_attempt: 每次尝试的额外时间
        manually_unlock: 手动解锁测验以进行下次尝试
        started: 开始时间
      minutes: 分钟
      page_title: 调整测验
      student_gets_extra_time: "*%{student_name}* **每次尝试获取 %{extra_time} 分钟的额外时间**"
      student_n: "学生 %{n}"
      time_up: 时间到！
      titles: 
        change_user_extensions: 更改用户延时
        extend_quiz_time: 延长测验时间
        manually_unlocked: 手动解锁
        minutes_to_add: 要添加的分钟数
        select_deselect_all: 全选/取消全选
        select_user: "选择 %{user}"
        student_extensions: 学生延时
    more_questions: 更多问题
    multi_answer: 
      choose_answer: 选择
    muted: 
      muted_quiz_description: 您的测验分数不可用，因为教师还没有完成评分。教师完成此测验的评分后，您的分数将在此页面上提供。
      muted_quiz_header: 您的测验已静音
    new: 
      allowed_attempts: 允许尝试的次数
      anonymous_submissions: 提交文件保持匿名
      buttons: 
        not_published: 未发布
        published: 已发布
        save: 保存
      cant_go_back: 回答后锁定问题
      default_page_title: 新测验
      group: 作业小组
      headers: 
        ip_filters: "什么是测验 IP 过滤器?"
      hide_correct_answers_at: 隐藏正确答案
      hints: 
        question_detail_disabled: "注意: 超出 %{question_count} 时问题详细信息不可用。"
        quiz_score: 一旦进行调查，学生将自动获得满分
      ip_filters: "可以使用测验 IP 过滤器，只允许指定 IP 范围的计算机访问测验。过滤器可以是逗号分隔的地址列表，或者地址后面接掩码（\"192.168.217.1\"、\"192.168.217.1/24\"或\"192.168.217.1/255.255.255.0\"）。"
      label: 
        time_limit: 时间限制
      labels: 
        allow_multiple_attempts: 允许多次尝试
        hide_results_only_after_last: 仅在其上次尝试后
        ip_filter: "过滤 IP 地址"
        never_hide_results: 允许学生查看其测验结果
        quiz_instructions: 测验说明
        quiz_notify: 通知用户此测验已更改
        quiz_score: 分数
        require_access_code: 需要访问代码
        restrict_quiz: 测验限制
        show_question_details: 显示问题详细信息
      limited_attempts: 允许的尝试
      links: 
        cancel: 取消
        find_questions: 查找问题
        new_question: 新问题
        new_question_group: 新问题组
        show_assignment_rubric: 显示评分标准说明
      manage: 管理
      minutes: 分钟
      new_assignment: 新作业
      new_discussion: 新建讨论
      one_question_at_a_time: 一次显示一个问题
      points_possible: "得分 %{n}"
      quiz_title: 测验标题
      quiz_type: 测验类型
      require_lockdown_browser: "需要 Respondus LockDown Browser"
      require_lockdown_browser_for_results: 查看测验结果时需要
      retrieving_filters: 正在检索过滤器...
      score_to_keep: 要保留的测验分数
      show_correct_answers: 允许学生看到正确答案
      show_correct_answers_at: 显示正确答案
      shuffle_answers: 置乱答案
      students_cannot_view_responses_after_course_concludes: 学生不能在课程结束后查看测验响应
      time_limit: 多少分钟?
      titles: 
        click_to_select_filter: 单击以选择此过滤器
        delete: 删除
        find_ip_address_filter: "查找 IP 地址过滤器"
      warnings: 
        has_student_submissions: 学生已进行或开始进行此测验，因此请小心进行编辑。如果对任何测验问题进行重大更改，您可能会想要考虑对进行旧版本测验的学生重新评分。
    no_filters_found: 没有找到过滤器
    no_quizzes_view: 
      headers: 
        course_quizzes: 课程测验
      no_quizzes: 没有可用的测验
    notices: 
      cant_view_submission_while_muted: 您不能在测验静音时查看测验历史记录。
      has_submissions_already: 请记住，某些学生已经进行或开始进行此测验
      less_than_allotted_time: 您开始此测验时测验已接近截止，因此您没有足够的时间量进行测验。
      message_sent: 消息已发送！
      no_submission_for_user: 没有可用于该用户的提交文件
      quiz_updated: 测验已成功更新
      quizzes_published: 
        one: "%{count} 个测验已成功发布！"
        other: "%{count} 个测验已成功发布！"
      quizzes_unpublished: 
        one: "%{count} 个测验已成功取消发布!"
        other: "%{count} 个测验已成功取消发布!"
    practice_quiz: 练习测验
    practices_label: 练习测验切换测验可见性
    question_colon: 问题：
    question_count: 
      one: "%{count} 个问题"
      other: "%{count} 个问题"
    question_group: 
      buttons: 
        update: 更新
      default_group_name: 小组
      edit_questions_and_points: "挑选 *%{num_questions}* 个问题，每个问题 #%{num_points}# 分"
      labels: 
        group_name: 小组名称
        number_of_questions: 问题数
        points_per_question: 每个问题的得分
        question_bank: 将从库中抽取问题
      links: 
        link_to_a_question_bank: 链接至题库
      show_questions_and_points: "挑选 *%{num_questions}* 个问题，每个问题 #%{num_points}# 分"
      titles: 
        add_question_to_group: 添加问题到该组
        collapse_group: 折叠小组
        delete_group: 删除小组
        edit_group_details: 编辑小组详细信息
        expand_group: 展开小组
    question_limit_reached: "您已经达到一个测验所允许的最大问题数 (%{count}/%{limit})。\\n\\n作为一种变通方法，您可考虑跨多个测验传播材料。"
    question_list_right_side: 
      headers: 
        questions: 问题
    question_statistic: 
      attempts: 
        one: "%{count} 次尝试"
        other: "%{count} 次尝试"
      empty_response: 答题结果为空
      labels: 
        other_answers: 其它答案
      no_data: 无数据
      no_responses: 没有此问题的录制答题结果
      percent_of_responses: "%{percent}%（共 %{total}）的尝试选择此答案"
      response_count: 
        one: "已向 %{count} 个学生提供此问题"
        other: "已向 %{count} 个学生提供此问题"
    question_teaser: 
      titles: 
        click_to_show_details: 单击以显示完整的问题详细信息
        delete_this_question: 删除此问题
        edit_this_question: 编辑此问题
    quiz_attempts_length_error: "测试尝试次数限制为 3 位数，如果您想给予学生无限的尝试次数，则不要选中左侧的“允许多次尝试”框"
    quiz_attempts_nan_error: 测试的尝试次数仅可以为数字
    quiz_details: 
      allowed_attempts: 允许的尝试次数
      headers: 
        available: 可用
        due: 截止时间
        points: 得分
        questions: 问题
        time_limit: 时间限制
      multiple_due_dates: 多个截止时间
      no_due_date: 无截止时间
      none: 无
      quiz_availabile_through: "%{start_time} 至 %{end_time}"
      quiz_available_after: "%{start_time} 之后"
      quiz_available_until: "结束时间 %{end_time}"
      requires_lockdown: "需要 Respondus LockDown Browser"
      time_limit: 
        one: "%{count} 分钟"
        other: "%{count} 分钟"
      unlimited: 无限
    quiz_item_group_view: 
      no_quizzes: 未找到测验
      no_surveys: 未找到调查
    quiz_item_view: 
      links: 
        delete: 删除
        edit: 编辑
      settings: 设置
      title_delete: 删除测验
      title_edit: 编辑测验
    quiz_right_side: 
      attempts_left: 
        one: "尚有 %{count} 次可用尝试"
        other: "尚有 %{count} 次可用尝试"
      attempts_so_far: 
        one: "目前有 %{count} 次尝试"
        other: "目前有 %{count} 次尝试"
      labels: 
        current_score: 当前分数
        kept_score: 保留分数
        last_attempt_details: 上次尝试详细信息
        submission_details: 提交详细信息
        time: 时间
      links: 
        preview_quiz_again: 再次预览测验
        preview_survey_again: 再次预览调查
      no_more_attempts: 没有更多可用尝试次数
      questions_not_graded: 有些问题尚未计分
      score_set_manually: 教师已设定此分数
      unlimited_attempts: 无限尝试次数
      view_previous_attempts: 查看上次尝试
    quiz_show_teacher: 
      anonymous_submissions: 匿名提交
      attempts: 已尝试次数
      available_from: 开始时间
      cant_go_back: 回答后锁定问题
      code: 访问代码
      due: 截止时间
      filter: "IP 过滤"
      for: 适用人群
      group: 作业小组
      label: 
        time_limit: 时间限制
      multiple_attempts: 多次尝试
      no_time_limit: 无时间限制
      one_question_at_a_time: 一次一个问题
      points: 得分
      quiz_type: 测验类型
      require_lockdown_browser: "需要 Respondus LockDown Browser"
      require_lockdown_browser_for_results: 查看测验结果时需要
      score_to_keep: 要保留的分数
      show_correct_answers: 显示正确答案
      shuffle_answers: 置乱答案
      time_limit: 
        one: "%{count} 分钟"
        other: "%{count} 分钟"
      until: 结束时间
      view_responses: 查看答题结果
    quiz_submission: 
      attempt_duration: "此尝试进行了 %{duration}。"
      buttons: 
        update_scores: 更新分数
      labels: 
        final_score: 最终分数
        fudge_points: 虚假得分
        fudge_points_changed_points_quiz: "由于 %{user} 进行了此测验，因此最高得分已通过 %{difference} 更改。您可以调整此更改并使用此框手动添加正负得分。"
        fudge_points_changed_points_survey: "由于 %{user} 进行了此调查，因此最高得分已通过 %{difference} 更改。您可以调整此更改并使用此框手动添加正负得分。"
        fudge_points_generic_explanation: 您可以通过将正负得分添加到此框手动调整分数。
        questions_need_review: 以下问题需要审阅
        quiz_score: 测验分数
        score_for_attempt: 此尝试的分数
        score_for_quiz: 此测验的分数
        score_for_survey: 此调查的分数
        survey_score: 调查分数
      links: 
        click_to_view_results: 单击此处查看结果。
      questions_not_graded: 有些问题尚未计分
      quiz_fudged_negative: "此测验分数已手动调整 %{fudge} 分。"
      quiz_fudged_positive: "此测验分数已手动调整 +%{fudge} 分。"
      quiz_not_yet_taken: 测验尚未进行。
      quiz_results_protected: 此测验的测验结果受到保护，并且对学生不可见。
      quiz_results_protected_until_last_attempt: 此测验的测验结果受到保护，并且对学生不可见，直到其提交最后一次尝试。
      quiz_submission_needs_review: 自完成文件提交后测验发生了重大更改。该提交文件可能需要重新评分。
      requires_lockdown: "需要 Respondus LockDown Browser 才能查看您的测验结果。"
      submitted_at: "提交时间 %{when}"
      survey_fudged_negative: "此调查分数已手动调整 %{fudge} 分。"
      survey_fudged_positive: "此调查分数已手动调整 +%{fudge} 分。"
      survey_not_yet_taken: 调查尚未进行。
      titles: 
        this_is_an_external_element: 这是一个外部元素而不是文本，因此学生提交后无法更改
        this_is_an_external_frame: 这是一个外部框架而不是文本，因此学生提交后无法更改
        this_is_an_image: 这是一幅图像而不是文本，因此学生提交后无法更改
    quiz_summary: 
      assignment_points_possible: 
        one: "%{count} 分"
        other: "%{count} 分"
      labels: 
        allowed_attempts: 允许的尝试
        attempts_left: 剩余尝试次数
        attempts_so_far: 目前已尝试次数
        latest_submission: 最新提交文件
        quiz_details: 测验详细信息
        quiz_due: 截止时间
        quiz_time_limit: 时间限制
        survey_details: 调查详细信息
      no_details: 无详细信息
      points_possible: "%{points_possible} 满分"
      question_count: 
        one: "%{count} 个问题"
        other: "%{count} 个问题"
      quiz_multiple_due_dates: 多个日期
      quiz_no_points: 无得分
      quiz_points_possible: 
        one: "%{count} 分"
        other: "%{count} 分"
      student_mute_notification: 教师正在进行评分
      unlimited_attempts: 无限尝试次数
    read_only: 
      default_page_title: 新测验
      headers: 
        quiz_details: 测验详细信息
      labels: 
        question_details: 显示问题详细信息
        quiz_instructions: 测验说明
      links: 
        back_to_quiz_page: 返回测验页面
    refresh_quiz_after_popup: 
      headers: 
        loading_in_lockdown: "正在 Respondus LockDown Browser 中加载测验"
    retrieving_filters: 正在检索过滤器...
    rubric: 
      loading: 正在加载...
      titles: 
        details: 作业评分标准详细说明
    search_placeholder: 搜索测验
    show: 
      answers: 
        correct: 正确!
        correct_answers: 正确答案
        incorrect: 错误
        partial: 部分
        right: 正确回答
        unanswered: 未回答
        you_answered: 您已回答
      buttons: 
        already_published: 已发布!
        lock_quiz: 立即锁定此测验
        lock_survey: 立即锁定此调查
        publish: 发布
        publishing: 正在发布...
        republish: 重新发布
        unlock_quiz: 立即允许学生进行此测验
        unlock_survey: 立即允许学生进行此调查
      confirms: 
        delete_quiz: 是否确定要删除此测验?
        delete_quiz_submissions_warning: 
          one: "警告：%{count} 个学生已参加此测验。若删除，则任何已完成的提交文件也将被删除，再也不会出现在评分册中。"
          other: "警告：%{count} 个学生已参加此测验。若删除，则任何已完成的提交文件也将被删除，再也不会出现在评分册中。"
      labels: 
        available_until: 结束时间
        no_time_limit: 无时间限制
        warning_icon: 警告
      links: 
        edit: 编辑
        hide_student_quiz_results: 隐藏学生测验结果
        hide_student_survey_results: 隐藏学生调查结果
        keep_editing_this_quiz: 一直编辑此测验
        keep_editing_this_survey: 一直编辑此调查
        message_students_who: 给相关学生发送信息
        moderate_this_quiz: 调整此测验
        moderate_this_survey: 调整此调查
        preview: 预览
        quiz_statistics: 测验情况数据分析
        see_full_quiz: 查看完整测验
        show_assignment_rubric: 显示评分标准说明
        show_student_quiz_results: 显示学生测验结果
        show_student_survey_results: 显示学生调查结果
        survey_statistics: 调查统计
      manage: 管理
      only_registered_users: 只有注册的登记用户才能进行计分测验
      quiz_regraded_your_score_affected: 
        one: "此测验已重新计分; 您的新分数反映受到影响的 %{count} 个问题。"
        other: "此测验已重新计分; 您的新分数反映受到影响的 %{count} 个问题。"
      quiz_regraded_your_score_not_affected: "此测验已重新计分; 您的分数未受影响。"
      speed_grader: 快速评分器™
      students_submitted_so_far: 
        one: "目前 %{count} 个学生已提交"
        other: "目前 %{count} 个学生已提交"
      students_who_have_not_taken_the_quiz: 尚未进行测验的学生
      students_who_have_taken_the_quiz: 已进行测验的学生
      titles: 
        delete: 删除
        related_items: 相关项目
        unlock_for_how_long: 您想要解锁该测验多长时间?
      warnings: 
        draft_version: 这是测验草拟版本的预览
    show_and_hide_correct_answers: "从 %{from} 到 %{to}"
    show_correct_answers_after: "在 %{date} 之后"
    show_correct_answers_immediately: 立即
    show_correct_answers_until: "直到 %{date}"
    single_answer: 
      upload: 上传
    statistics: 
      class_too_large: 此课程太大而无法显示统计信息。仍可从右侧边栏下载这些统计信息。
      count_attempts: 
        one: "%{count} 次尝试"
        other: "%{count} 次尝试"
      headers: 
        for_question: "有关 %{question_name}"
        quiz_statistics: 测验情况数据分析
        survey_statistics: 调查统计
        users_have_taken_this_quiz: "%{count} 位用户已进行此测验"
        users_have_taken_this_survey: "%{count} 位用户已进行此调查"
      labels: 
        average_correct: 平均正确
        average_incorrect: 平均错误
        average_time: 平均时间
        high_score: 高分
        low_score: 低分
        mean_score: 平均分
        standard_deviation: 标准偏差
        users_selected_the_answer: "以下用户选择了答案 %{answer_text}"
      links: 
        count_all_attempts: 计数**所有**尝试
        count_only_latest_attempts: 仅计数每一最新尝试
      page_title: 统计
      quiz_all_version_disclaimer: 此报告基于所有用户的所有尝试显示测验情况数据分析。
      quiz_latest_version_disclaimer: 此报告基于每位用户的最新尝试显示测验情况数据分析。
      survey_all_version_disclaimer: 此报告基于所有用户的所有尝试显示调查统计。
      survey_latest_version_disclaimer: 此报告基于每位用户的最新尝试显示调查统计。
      titles: 
        submitted_users_for_quesiton: "%{user} 的已提交用户"
      uncounted_submissions: 
        one: "%{count} 个其它提交文件"
        other: "%{count} 个其它提交文件"
    statistics_crumb: 统计
    submission_version: 
      attempt_number: "尝试 %{att_no}"
      kept: 保留
      latest: 最新
    submission_versions: 
      attempt: 已尝试次数
      attempt_history: 尝试历史记录
      quiz_attempt_history_description: 显示您的测验尝试历史记录的表。每次尝试都列在左侧。尝试、时间和分数列在顶部。
      regraded: 已重新计分
      score: 分数
      time: 时间
    surveys_label: 调查切换测验可见性
    take_quiz: 
      buttons: 
        next: 下一页
        out_of_time_submit: 好的
        previous: 上一页
        submit_quiz: 提交测验
      confirms: 
        cant_go_back_blank: 您单击”下一个“后，就不能返回此问题。是否确定要留空?
        navigate_away: 您将要导航离开此页面。是否仍要继续?
        unanswered_questions: 
          one: "您有 %{count} 个问题未回答（参见右侧边栏了解详细信息）。是否仍要提交？"
          other: "您有 %{count} 个问题未回答（参见右侧边栏了解详细信息）。是否仍要提交？"
        unfinished_quiz: 您将要离开未完成的测验。是否仍要继续?
        unseen_questions: 
          one: "您还有 %{count} 个问题没有看到。是否提交？"
          other: "您还有 %{count} 个问题没有看到。是否提交？"
      days_count: 
        one: "%{count} 天"
        other: "%{count} 天"
      errors: 
        connection_lost: "到 %{host} 的连接丢失。请确保已连接到 Internet，然后继续。"
        only_numerical_values: 只接受数值
      headers: 
        draft_preview: 这是测验草拟版本的预览
      hide_time_link: 隐藏
      hours_count: 
        one: "%{count} 小时"
        other: "%{count} 小时"
      labels: 
        started: 开始时间
        time_elapsed: 经过时间
        times_up: 时间到！提交结果
      logged_out_of_canvas: "*您已注销 果实网。*若要继续，请登录"
      login_required: 需要登录
      minutes_count: 
        one: "%{count} 分钟"
        other: "%{count} 分钟"
      months_count: 
        one: "%{count} 个月"
        other: "%{count} 个月"
      not_saved: 未保存
      notices: 
        extra_time: 系统已提供有关此尝试的额外时间
        five_minutes_left: 剩余五分钟时间
        less_time: 您参加此测验的时间已缩短。
        one_minute_left: 剩余一分钟时间
        thirty_minutes_left: 剩余三十分钟时间
        twelve_hours_left: 剩余十二小时
      question_answered: 已回答
      question_unanswered: 尚未回答
      quiz_instructions: 测验说明
      saved_at: "在 %{t} 保存测验"
      saving: 正在保存...
      saving_not_needed: "没有要保存的新数据。最后检查时间是 %{t}"
      seconds_count: 
        one: "%{count} 秒"
        other: "%{count} 秒"
      show_time_link: 显示
      titles: 
        come_back_later: 您已标记此问题以稍后返回
        times_up: 时间到！
      years_count: 
        one: "%{count} 年"
        other: "%{count} 年"
    take_quiz_in_popup: 
      headers: 
        loading_in_lockdown: "正在 Respondus LockDown Browser 中加载测验"
      links: 
        return_to_quiz_page: "[单击此处](%{url}) 以返回测验页面。"
    take_quiz_right_side: 
      labels: 
        attempt_due: 尝试截止
        score: 分数
        time_elapsed: 经过时间
        time_running: 运行时间
      links: 
        hide_time_running: 隐藏
        keep_editing_quiz: 一直编辑此测验
        keep_editing_survey: 一直编辑此调查
    timing: 
      labels: 
        time_elapsed: 经过时间
        time_remaining: 剩余时间
    title_add_quiz: 添加测验
    titles: 
      add_questions_as_group: 添加问题作为一组
      click_to_enter_comments_on_answer: 单击以输入学生选择此答案时的评论
      click_to_enter_comments_on_wrong_match: 单击以输入学生遗漏此匹配时的评论
      click_to_set_as_correct: 单击以将此答案设置为正确答案
      click_to_unset_as_correct: 单击以将此答案取消设置为正确答案
      find_question_bank: 查找题库
      find_quiz_question: 查找测验问题
      help_with_formulas: 测验问题公式帮助
      ip_address_filtering: "IP 地址过滤"
      set_as_correct: 此答案被设置为正确
    toggle_message: 切换测验可见性
    ? "true"
    : "True"
    ungraded_survey: 非计分调查
    warnings: 
      unpublished_changes: "*您已对此测验进行未发布的更改。* 这些更改将不会对学生显示，直到您发布或重新发布测验。"
      unpublished_quiz: "*此测验未发布* 在发布之前，只有教师才能查看此课程。"
  quizzes/quiz: 
    current_filter: 当前过滤器
    default_question_input: "[选择]"
    default_text_only_question_name: 间隔
    default_title: 未命名测验
    errors: 
      invalid_hide_results: 隐藏结果无效
      invalid_ip_filter: "IP 过滤无效"
      invalid_quiz_type: 测验类型无效
    question_name_counter: "问题 %{question_number}"
    types: 
      quiz: 测验
      survey: 调查
  quizzes_model: 
    cant_unpublish_when_students_submit: 如有学生提交文件，则无法取消发布
    confirms: 
      delete_quiz: 是否确定要删除此测验?
    delete_quiz: 删除测验
    edit_quiz: 编辑测验
    points: 
      one: "%{count} 分"
      other: "%{count} 分"
    questions: 
      one: "%{count} 个问题"
      other: "%{count} 个问题"
  re_upload_submissions_form: 
    buttons: 
      upload: 上传文件
    reupload_submission_files: 重新上传提交文件
    upload_info: 如果您对此前下载的学生提交文件作出了更改，只需压缩其备份并使用以下表单上传该压缩文件。学生将在其提交评论中看到修改的文件。
    upload_warning: 确保不要更改提交文件的名称，以便我们组织。
  recent_student: 
    last_logged_in: "上次登录时间 %{last_login}"
  recipient_input: 
    context_search_placeholder: 输入姓名、课程或小组
    context_search_title: 姓名、课程或小组
    groups_count: 
      one: "%{count} 个小组"
      other: "%{count} 个小组"
    no_results: 未找到结果
    people_count: 
      one: "%{count} 个人"
      other: "%{count} 个人"
    sections_count: 
      one: "%{count} 班级"
      other: "%{count} 班级"
  registration: 
    get_started: 开始
    incomplete_registration_warning: 
      set_up_account: "您的帐户差不多已设立。要完成，请在 *%{email}* 中检查电子邮件，以设置密码。"
      start_participating: 您现在就可开始参与，但您必须先设置密码，然后才能重新登录。
    login: 
      password: 密码
      remember_me: 记住我
      sign_in: 登录
    parent_dialog: 
      agree_to_terms_and_pp: 您同意*使用条款*并承认**隐私政策**。
      buttons: 
        start_participating: 开始参与
      labels: 
        email: 您的电子邮件
        name: 您的姓名
        password: 子密码
        username: 子用户名
    student_dialog: 
      agree_to_terms_and_pp: 您同意*使用条款*并承认**隐私政策**。
      buttons: 
        start_learning: 开始学习
      labels: 
        join_code: 加入代码
        name: 全名
        password: 密码
        password_confirmation: 确认密码
        username: 用户名
    teacher_dialog: 
      agree_to_terms_and_pp: 您同意*使用条款*并承认**隐私政策**。
      buttons: 
        start_teaching: 开始教学
      labels: 
        email: 电子邮件
        name: 姓名
    welcome_to_canvas: "欢迎使用 果实网！"
  retrieve_timeout: 无法检索配置，服务器响应超时
  role_override: 
    permission: 
      read_sis: "读取 SIS 数据"
    permissions: 
      become_user: 成为其他用户
      change_course_state: 更改课程状态
      comment_on_others_submissions: 查看所有学生的提交文件并对其进行评论
      create_accounts: 创建新的根帐户
      create_collaborations: 创建学生协作
      create_conferences: 创建网络会议
      manage_account_memberships: 添加/删除帐户的其他管理员
      manage_account_settings: 管理帐户级设置
      manage_admin_users: 添加/删除课程的其他教师、课程设计者或助教
      manage_announcements: 管理全局通告
      manage_assignments: 管理（添加/编辑/删除）作业和测验
      manage_calendar: 添加、编辑和删除课程表上的事件
      manage_canvasnet_courses: "管理 果实网 网络课程"
      manage_content: 管理所有其它课程内容
      manage_courses: 管理（添加/编辑/删除）课程
      manage_demos: 管理演示
      manage_developer_keys: 管理开发人员密钥
      manage_feature_flags: 在帐户级启用或禁用功能
      manage_files: 管理（添加/编辑/删除）课程文件
      manage_frozen_assignment: 管理（编辑/删除）冻结的作业
      manage_global_outcomes: 管理全局学习成果
      manage_grades: 编辑评分
      manage_groups: 管理（创建/编辑/删除）小组
      manage_interaction_alerts: 管理警报
      manage_links: 管理身份和信任链接
      manage_outcomes: 管理学习成果
      manage_role_overrides: 管理权限
      manage_rubrics: 创建和编辑评估评分标准
      manage_sections: 管理（创建/编辑/删除）课程班级
      manage_sis: "导入和管理 SIS 数据"
      manage_site_settings: 管理网站范围和插件设置
      manage_storage_quotas: 管理存储配额
      manage_students: 添加/删除课程的学生
      manage_user_logins: 修改用户的登录详细信息
      manage_user_notes: 管理教师日志条目
      manage_wiki: 管理维基（添加/编辑/删除页面）
      managed_jobs: 管理后台工作
      moderate_form: 调整讨论（删除/编辑其他人的发布内容、锁定主题）
      post_to_forum: 发布到讨论
      read_course_content: 查看课程内容
      read_course_list: 查看课程列表
      read_forum: 查看讨论
      read_messages: 查看发送给用户的通知
      read_question_banks: 查看并链接至题库
      read_reports: 查看课程的使用报告
      read_roster: 查看用户列表
      send_messages: 向每位课程成员发送消息
      send_messages_all: 向整个课堂发送消息
      suspend_accounts: 挂起帐户
      undelete_courses: 取消删除课程
      view_all_grades: 查看所有评分
      view_analytics: 查看分析页面
      view_course_changes: 查看课程更改日志
      view_error_reports: 查看错误报告
      view_grade_changes: "查看评分更改日志 "
      view_group_pages: 查看所有学习小组的学习小组页面
      view_jobs: 查看后台工作
      view_notifications: 查看通知
      view_statistics: 查看统计
    roles: 
      account_admin: 帐户管理员
      designer: 设计者
      designers: 设计者
      observer: 观察员
      observers: 观察员
      student: 学生
      students: 学生
      ta: 助教
      tas: 助教
      teacher: 教师
      teachers: 教师
    tooltips: 
      readonly: 您无权更改此项。
      toogle: 单击以切换此选项的"打开"或"关闭"
  role_overrides: 
    account_permissions: 帐户权限
    admin_tools_permissions: 管理工具
    course_permissions: 课程和帐户权限
    index: 
      crumbs: 
        permissions: 权限
      page_title: "管理 %{account} 的权限"
    no_role_found: 未找到身份
    notices: 
      saved: 更改已成功保存。
    site_admin_permissions: 网站管理员权限
    update_failed_notice: 身份创建失败
  roles: 
    account_admin: 帐户管理员
    permission_button: 
      rolebutton: 
        disable: 禁用
        disable_and_lock: 禁用和锁定
        enable: 启用
        enable_and_lock: 启用和锁定
        use_default: 使用默认设置
  roster: 
    delete_confirm: 是否确定要删除此用户？
    error_sending_invitations: 发送邀请时出错。请重试。
    filter_multiple_users_found: "找到 %{userCount} 个用户。"
    filter_no_users_found: 未找到匹配用户。
    filter_one_user_found: "找到 1 个用户。"
    flash: 
      removeError: 无法删除用户。请稍后重试。
      removed: 用户已成功删除。
    greater_than_three: 请输入具有三个或更多字符的搜索词
    invitations_re_sent: 已成功发送邀请
    nobody: 无人
    observing_user: "正在观察：%{user_name}"
    unknown_error: 搜索时出错，请重试。
    updating: 正在更新...
  rubric: 
    context_name_rubric: "%{course_name} 评分标准"
    no_context_found: "无法找到“%{title}”的外部评分标准说明，创建一个副本。"
    no_description: 无说明
    unknown_details: 未知详细信息
  rubric_assessment: 
    options: 
      select: "[选择]"
    titles: 
      additional_comments: 其它评论
      criterion_long_description: 标准长说明
    unknown_user: 未知用户
  rubric_association: 
    no_details: 无详细信息
  rubrics: 
    index: 
      account_rubrics: 帐户评分标准说明
      are_you_sure_prompt: "是否确定要删除此评分标准? 当前使用评分标准的任何位置将仍可访问，但其他人将无法使用该评分标准。"
      buttons: 
        add_rubric: 添加评分标准说明
      course_rubrics: 课程评分标准说明
      delete_rubric: 删除评分标准说明
      page_title: "评分标准说明 "
      points_possible: 
        one: "%{count} 满分"
        other: "%{count} 满分"
      user_rubrics: 用户评分标准说明
    loading: 正在加载...
    show: 
      buttons: 
        delete: 删除评分标准说明
      prompts: 
        are_you_sure_delete: "是否确定要删除此评分标准说明? 当前使用评分标准说明的任何位置将仍可访问，但其他人将无法使用该评分标准。"
      rubric_can_not_modify: 一旦评分标准在多个位置使用，评分标准就无法进行修改。
      titles: 
        edit_rubric: 编辑评分标准说明
    titles: 
      assignment_rubric_details: 作业评分标准详细说明
    user_index: 
      buttons: 
        add_rubric: 添加评分标准说明
      delete_rubric: 删除评分标准说明
      headings: 
        user_rubrics: 用户评分标准说明
      page_title: 评分标准说明
      points_possible: 
        one: 满分
        other: 满分
      prompts: 
        are_you_sure_delete: "是否确定要删除此评分标准说明? 当前使用评分标准的任何位置将仍可访问，但其他人将无法使用该评分标准。"
        are_you_sure_remove: 是否确定要从您的列表中删除此评分标准?
      remove_rubric: 从我的列表中删除此评分标准
  screenreader_gradebook_description: 屏幕阅读器评分册提供了一个旨在方便访问的评分册界面。
  scribd: 
    upgrade_flash: "您好，您当前使用的是 Adobe Flash Player 的旧版本。要使用 iPaper（和网络上的众多其它内容），您需要%{link_tag}获取最新的 Flash player%{end_link}。"
  search: 
    course_sections: 课程班级
    enrollments_observers: 观察员
    enrollments_students: 学生
    enrollments_tas: 助教
    enrollments_teachers: 教师
    student_groups: 学习小组
  section: 
    confirms: 
      delete_enrollment: 是否确定要永久删除此注册?
    default_course_name: "课程 ID\"%{course_id}\""
    enrolled_as_designer: 注册为设计者
    enrolled_as_limited_designer: 注册为仅班级访问权限的设计者
    enrolled_as_limited_observer: 注册为仅具有班级访问权限的观察员
    enrolled_as_limited_student: 注册为仅班级访问权限的学生
    enrolled_as_limited_ta: 注册为仅班级访问权限的助教
    enrolled_as_limited_teacher: 注册为仅班级访问权限的教师
    enrolled_as_observer: 注册为观察员
    enrolled_as_student: 注册为学生
    enrolled_as_ta: 注册为助教
    enrolled_as_teacher: 注册为教师
    errors: 
      confirmation_failed: 确认失败
      course_not_authorized_for_crosslist: "%{course_name} 没有授权交叉列出"
    status: 
      confirming_course: "正在确认 %{course_name}..."
      removing_crosslisting_of_section: 正在取消交叉列出班级...
  sections: 
    section_created: 班级已成功创建！
    section_creation_failed: 班级创建失败
    section_crosslisted: 班级已成功交叉列出！
    section_decrosslisted: 班级已成功取消交叉列出！
    section_delete_not_allowed: 您不能删除已注册的班级
    section_deleted: 课程班级已成功删除！
    section_update_error: 班级更新失败
    section_updated: 班级已成功更新！
    show: 
      access_limit: 用户只能参与这些日期之间的课程
      active_enrollment: 
        one: "%{count} 个活动注册"
        other: "%{count} 个活动注册"
      buttons: 
        back_to_course: 返回课程设置
        cancel: 取消
        crosslist_section: 交叉列出此班级
        crosslist_this_section: 交叉列出此班级
        decrosslit_section: 取消交叉列出此班级
        edit_section: 编辑班级
        recrosslist_section: 重新交叉列出此班级
        uncrosslist_section: 取消交叉列出此班级
        update_section: 更新班级
      completed_enrollment: 
        one: "%{count} 个完成的注册"
        other: "%{count} 个完成的注册"
      crosslist_description: "交叉列出可以在一个帐户中创建班级，然后将其移动到其它帐户中的课程。要交叉列出此课程，您将需要查找要移动到的课程，方法是使用搜索工具或输入课程 ID。"
      decrosslist_description: "此操作会将班级移回其原来的课程 **%{course_name}**。"
      decrosslist_long_description: 此课程中学生的所有评分将不再可见。您可以通过重新交叉列出课程稍后检索评分，但同时这些学生的评分将来自原来的课程。
      labels: 
        end_at: 结束
        enter_course_id: "或输入课程 ID"
        labels: 
          account: 帐户
          selected_course: 所选课程
          sis_id: 学号
        name: 班级名称
        search_for_course: 搜索课程
        sis_id: 学号
        sis_source_id: 学号
        start_at: 开始
      override_settings: 这将覆盖任何学期或课程日期设置。
      pending_enrollment: 
        one: "%{count} 个待处理的注册"
        other: "%{count} 个待处理的注册"
      prompts: 
        are_you_sure_decrosslist: 是否确定要取消交叉列出此班级?
      run_dates: "从 %{start_date} 到 %{end_date} 运行"
      run_from: "从 %{start_date} 开始运行，无结束日期"
      runs_until: "运行直至 %{end_date}"
      student_access_dates: 学生只能访问这些日期之间的课程
      titles: 
        completed_enrollments: 已完成注册
        cross_listed_sections: 交叉列出班级
        crosslist_this_section: 交叉列出此班级
        current_enrollments: 当前注册
        decrosslist_section: 取消交叉列出此班级
  select_content: 选择内容
  select_content_dialog: 
    buttons: 
      add_item: 添加项目
    errors: 
      external_tool_url: "没有 URL，无法保存外部工具。"
      failed_to_create_item: 无法创建新项目
      loading_failed: 加载失败
    invalid_lti_resource_selection: 从外部工具检索有效链接时出现问题
    link_from_external_tool: 从外部工具链接资源
    titles: 
      add_item_to_module: 添加项目到单元
      find_links_using_service: "使用 %{service} 查找链接"
  selected_answer: 您已选择此答案。
  self_enrollments: 
    already_enrolled: 
      already_enrolled: "您已经登记了 **%{course}**。"
      switch_users: "您当前是以 *%{user}* 身份登录的。**请使用另一个用户身份登录**。"
    authenticate: 
      buttons: 
        enroll_in_course: " 登记课程"
        next: 下一页
      getting_started: "您正在登记 **%{course}**。"
      labels: 
        email: 电子邮件
        password: 密码
      log_in: "请输入您的电子邮件和密码:"
    authenticate_or_register: 
      buttons: 
        enroll_in_course: 注册课程
        next: 下一页
      enter_email: "请输入您的电子邮件地址:"
      existing_user: "我已经拥有 %{institution_name} 登录名"
      getting_started: "您正在登记 **%{course}**。"
      labels: 
        email: 电子邮件
        name: 全名
        password: 密码
      new_user: 我是新用户
    confirm_enrollments: 
      buttons: 
        enroll_in_course: 登记课程
        next: 下一页
      getting_started: "您正在登记 **%{course}**"
      switch_users: "您当前是用 *%{user}* 身份登录的。**请使用另一个用户身份登录**。"
    course_full: 
      class_full: "**%{course}** 的登记已满。很抱歉给您带来不便。"
    enrollment_closed: 
      enrollment_is_closed: "**%{course}** 的登记已关闭。"
    new: 
      titles: 
        course_enrollment: "登记 %{course}"
    notices: 
      login_required: 请登录以参与此课程。
    successfully_enrolled: 
      already_enrolled: "您已成功登记 **%{course}**。"
      buttons: 
        go_to_course: 转到课程
        go_to_dashboard: 转到您的面板
      not_available_yet: 在课程开始之前，我们将很快向您发送电子邮件。
  sequence_footer: 
    next_module: "下个单元:"
    next_module_desc: "下个单元: *单元*"
    next_module_item_desc: "下一个: *项目*"
    prev_module: "上个单元:"
    prev_module_desc: "上个单元: *单元*"
    prev_module_item_desc: "上一个: *项目*"
  services_api: 
    must_be_logged_in: "您必须登录才能使用 Kaltura"
  set_default_grade_dialog: 
    default_grades: "通过输入并提交下面的评分值为所有学生给出相同的 *%{assignment.name}* 评分:"
    dialog_title: "%{assignment.name} 的默认评分"
    overwrite: 覆盖已输入的评分
    set_grades_button: 设置默认评分
    set_grades_button_loading: 正在设置评分...
  shared: 
    account_notification: 
      close: 关闭
    accounts_right_side_shared: 
      buttons: 
        go: 执行
      titles: 
        find_user: 查找用户
    accounts_secondary_content: 
      buttons: 
        go: 执行
      links: 
        manage_permissions: 管理身份权限
        manage_subaccounts: 管理子帐户
        manage_terms: 管理学期
        view_statistics: 查看统计
      titles: 
        find_user: 查找用户
    add_assignment: 
      buttons: 
        add_assignment: 添加作业
      labels: 
        assignment_group_id: 小组
        due_at: 截止时间
        points_possible: 得分
        title: 姓名
      options: 
        assignments: 作业
      titles: 
        add_assignment: 添加作业
    add_assignment_group: 
      buttons: 
        add_group: 添加小组
      labels: 
        group_weight: 权重
        name: 姓名
      percent_of_grade: "评分的 %{percent} %"
    assignment: 
      due_at: "%{date} %{time}"
      graded_count: "%{graded_count} 个已计分"
      links: 
        delete_assignment: 删除
        edit_assignment: 编辑
        submission_comments: 提交评论
        view_rubric_evaluation: 查看评分标准评估
      points_out_of: "%{points}，满分 %{possible} 分"
      student_mute_notification: 教师正在进行评分
      submitted_and_graded_count: "%{submitted_count} 个已提交，%{graded_count} 个已计分"
      submitted_count: "%{submitted_count} 个已提交"
      tiles: 
        sort_or_move: 排序作业或移动到其它小组
    assignment_group: 
      alts: 
        add_assignment: 添加作业
        delete_assignment_group: 删除作业小组
        edit_group_details: 编辑
        move: 移动
      defaults: 
        group_name: 课程作业
      group_weight: "*总评分的 %{percent} %"
      links: 
        add_an_assignment: 添加作业
        edit_group_details: 编辑小组详细信息
        hide_info: 隐藏信息
        more_info: 更多信息...
        reorder_groups: 重新排序小组
      no_assignments: 尚无作业
      titles: 
        percent_of_final_grade: 最终评分的百分比
    assignment_rubric_dialog: 
      links: 
        add_rubric: 添加评分标准说明
        assign_rubric: 分配评分标准
    conference: 
      buttons: 
        delete: 删除会议
        edit: 编辑会议详细信息
      course_conference: 课程会议
      group_conference: 小组会议
      participant: 
        one: "%{count} 个参加者"
        other: "%{count} 个参加者"
    current_enrollment: 
      course_unpublished: 此课程尚未发布
      enrolled_as_designer: 注册为设计者
      enrolled_as_observer: 注册为观察员
      enrolled_as_student: 注册为学生
      enrolled_as_ta: 注册为助教
      enrolled_as_teacher: 注册为教师
    custom_search_results: 
      links: 
        search_for_resources: 搜索与此页面有关的开放资源
      status: 
        loading: 正在加载
    dashboard_invitation: 
      buttons: 
        accept: 接受
        decline: 拒绝
      invitation_text: "您已经受邀加入 **[%{course}](%{link_to_course})** 成为 %{enrollment_type_with_indefinite_article}"
    enrollment: 
      enrolled_as_designer: 注册为设计者
      enrolled_as_limited_designer: 注册为仅班级访问权限的设计者
      enrolled_as_limited_observer: 注册为仅班级访问权限的观察员
      enrolled_as_limited_student: 注册为仅班级访问权限的学生
      enrolled_as_limited_ta: 注册为仅班级访问权限的助教
      enrolled_as_limited_teacher: 注册为仅班级访问权限的教师
      enrolled_as_observer: 注册为观察员
      enrolled_as_student: 注册为学生
      enrolled_as_ta: 注册为助教
      enrolled_as_teacher: 注册为教师
      labels: 
        linked_to: 链接至
      links: 
        link_to_a_student: 链接至学生
        unenroll_user_course: 从课程中删除用户
        unenroll_user_section: 从班级中删除用户
      titles: 
        course_section: 课程班级
    errors: 
      400_message: 
        description: 嗯。看起来加载您所请求的页面时出现问题。
        headings: 
          page: 页面错误
        title: 页面错误
      404_message: 
        generic_description: 哎呀，我们无法找到该页面。
        headings: 
          page: 页面未找到
        title: 页面未找到
      500_message: 
        description: 嗯，好像有些内容意外损坏了。抱歉，您不得不看到该内容。如果您有时间，请让我们知道错误发生时您在做什么。
        headings: 
          page: 页面错误
        title: 页面错误
      AUT_message: 
        description: 您的上一请求出现问题。您可能在长时间不活动后尝试执行操作。如果是这种情况，请尝试返回，重新加载您要使用的页面，然后重新提交。否则，请让我们知道错误发生时您在做什么。
        headings: 
          page: 页面错误
        title: 会话超时
      error_form: 
        buttons: 
          submit: 发送评论
        labels: 
          email: 电子邮件（可选）
        message_failed: 报告没有发送。请重试。
        message_sent: 谢谢您的帮助。我们会修正此错误。
    event_list: 
      at_least_more_events: "至少还有 %{count_of_events} 个"
      at_least_more_events_one_week: "下周至少还有 %{count_of_events} 个"
      at_least_more_events_two_weeks: "接下来的两周至少还有 %{count_of_events} 个"
      links: 
        view_calendar: 查看日历
      more_events: "还有 %{count_of_events} 个"
      more_events_one_week: "下周还有 %{count_of_events} 个"
      more_events_two_weeks: "接下来的两周还有 %{count_of_events} 个"
      nothing_for_now: 目前没有任何内容
      nothing_one_week: 下周没有任何内容
      nothing_two_weeks: 接下来的两周没有任何内容
      titles: 
        events: 事件
    find_outcome: 
      buttons: 
        add_outcome: 添加成果
      labels: 
        criterion_ratings: 标准等级
        master_level: 设置任何分数或之上为掌握
        use_for_scoring: 使用此标准进行评分
      points: "%{points} 分"
      points_threshold: "阈值:%{points} 分"
      titles: 
        mastery_level: 在其之上的百分比设置为掌握
        select_and_add_criterion: 选择并添加标准
    flash_notice: 
      close: 关闭
    flash_notices: 
      close: 关闭
    footer_links: 
      facebook: Facebook
      privacy_policy: 隐私政策
      terms_of_service: 服务条款
      twitter: Twitter
    global_dialogs: 
      buttons: 
        install_video_plugin: 安装视频插件
      dont_have_a_webcam: 没有网络摄像机?
      you_need_a_webcam: "要创建视频或音频录制，您的计算机需要启用网络摄像机。如果您的计算机上没有网络摄像机，通过首先安装 Google Video Chat 插件，您仍然可以录制仅音频消息。"
    grading_standard: 
      buttons: 
        done: 完成
        save: 保存
      delete_scheme: 删除评分方案
      edit_scheme: 编辑评分方案
      find: 查找
      find_existing_scheme: 查找现有的评分方案
      full_name: 全名，较小的文字
      grading_standard_name_table_summary: 只有一个可编辑单元格的表，其中包含评分方案的名称。
      grading_standard_summary: 包含您的评分方案的表。值的名称和范围都在顶部。每行包含一个最小百分比值和一个最大百分比值。
      insert_here: 此处插入
      labels: 
        name: 名称
        range: 范围
        scheme_name: 方案名称
      loading_grading_standards: 正在加载评分标准...
      managing_grading_standards: 管理评分方案
      range_lower: 范围的下限
      range_of_numbers: "%{lower_number} 至 %{higher_number}"
      range_upper: 范围的上限
      remove_row: 移除行
      remove_scheme: 删除评分方案
      some_standard: 部分标准
      use_this_standard: 使用此评分标准
    home_menu: 
      links: 
        courses: 课程
        courses_and_groups: 课程和小组
    identity: 
      links: 
        inbox: 收件箱
        log_in: 登录
        logout: 登出
        settings: 设置
        sign_up_as_teacher: 作为教师注册
      masquerading: 
        as: "作为: *%{user_name}*"
    inline_preview: 
      links: 
        course_home: 课程主页
        exit_frame: 丢帧
        files: 文件
        hide_sidebar: 隐藏侧栏
        modules: 单元
    invitation: 
      accept_or_reject: 当您准备就绪后，您可以接受或拒绝邀请。
      body_designer: "您被邀请作为用户帐户 **%{email_address}** 的**设计者**参与 %{course} 。"
      body_observer: "您被邀请作为用户帐户 **%{email_address}** 的**观察员**参与 %{course}。"
      body_student: "您被邀请作为用户帐户 **%{email_address}** 的**学生**参与 %{course}。"
      body_ta: "您被邀请作为用户帐户 **%{email_address}** 的**助教**参与 %{course}。"
      body_teacher: "您被邀请作为用户帐户 **%{email_address}** 的**教师** 参与 %{course} 。"
      buttons: 
        accept: 接受邀请
        reject: 拒绝邀请
      wander_around_dont_get_lost: "请随意 [浏览](%{link_to_course})，了解其具体内容。"
    keyboard_navigation_hint: 
      prompt: 按逗号可听到此页的键盘快捷键列表。
    locale_warning: 
      crowdsourced_warning_message: "您所选择的语言通过众包方式翻译而来。Instructure 尚未审阅或验证翻译内容的准确性，并且对于您使用该语言设置不承担任何责任。请酌情使用。"
      crowdsourced_warning_title: 众包语言
    login: 
      back_to_login: 返回登录
      buttons: 
        request_password: 请求密码
      coenrollment_banner: "*果实网 用户的父级?* **单击此处以获得帐户**"
      default_login_message: 在您的机构登录
      dont_know_password: 忘记了密码?
      labels: 
        password: 密码
        remember_me: 保持登录状态
      log_in: 登录
      login_at_account: "在 %{school_name} 登录"
      login_handle: "输入您的 %{login_handle_name}，我们将向您发送更改密码的链接。"
      register_for_canvas: "*需要 果实网 帐户?* **单击此处免费获取!**"
    menu_assignment: 
      labels: 
        due: 截止时间
      needs_grading_count: 
        one: "%{count} 个需要评分"
        other: "%{count} 个需要评分"
    menu_enrollment: 
      labels: 
        enrolled_as: 注册为
        invited_as: 邀请作为
    message_students: 
      buttons: 
        send_message: 发送邮件
      for_title: "有关 %{title}"
      labels: 
        body: 消息
        subject: 主题
      message_students_who: 给相关学生发送信息
      out_of_points: "满分 %{points_possible} 分"
    mute_dialog: 
      gradebook: 
        mute_assignment: 屏蔽作业
      mute_dialog: |-
          是否确定要静音此作业?此作业静音
          时，学生将不会收到关于以下内容新通知或无法
          看到:
          
          *  评分更改通知
          *  提交评论
          *  曲线作业
          *  分数更改通知
          
          学生将能够看到此作业已静音。
          
          一旦您取消静音此作业，即可通过单击
          "取消静音作业"链接再次开始发送通知。
    new_course_form: 
      cancel: 取消
      course_cose_explanation: 显示的内容间隔会很小
      create_course: 创建课程
      creating_course: 创建课程中...
      labels: 
        course_code: 简称
        license: 内容授权
        name: 课程名称
      new_course_name_placeholder: 课程名称
      sample_course_code: 基础课程-101
      start_a_new_course: 开始一个新课程
    no_recent_activity: 
      empty_stream_message: 您没有在流中显示任何消息。一旦开始参与课程，您将看到此流填满来自讨论的消息、评分更新、您与其他用户之间的私人消息等。
      no_recent_messages: 没有最近的消息
    pending_enrollment: 
      designer: "%{course}（作为设计者）。"
      designer_title: 邀请作为设计者，单击以查看"课程"
      observer: "%{course}（作为观察员）。"
      observer_title: 邀请作为观察员，单击以查看"课程"
      student: "%{course}（作为学生）。"
      student_title: 邀请作为学生，单击以查看"课程"
      ta: "%{course}（作为助教）。"
      ta_title: 邀请作为助教，单击以查看"课程"
      teacher: "%{course}（作为教师）。"
      teacher_title: 邀请作为教师，单击以查看"课程"
    profile: 
      add_link_field: 添加其它链接
      bio: 个人简介
      cancel: 取消
      know_this_person_as: 您知道此人作为...
      links: 链接
      links_title: 标题
      links_url: URL
      manage_settings: 管理注册服务
      message_me: "在  果实网 中向我发送消息"
      message_title: 消息
      message_user_canvas: "在 果实网 中向 %{user} 发送消息"
      name: 姓名
      no_links: "%{name} 尚未添加任何链接"
      nothing_in_common: 你们没有共同之处
      save_profile: 保存个人资料
      service_contact: "通过 %{service} 与 %{user}  联系"
      social_instructions: 检查您想在个人资料中让其他人看到的联系方式。
      title: 标题
      user_has_no_bio: "%{user} 尚未添加个人简介"
      ways_to_contact_user: "%{name} 的联系方式"
    recent_activity: 
      date_column: 日期
      message_column: 消息
      recent_activity: 最近活动
      recent_activity_in_course: "%{course_or_group} 中的最近活动"
      unread_column: 未读
      unread_count_badge: 
        one: "%{count} 个 *未读项*"
        other: "%{count} 个 *未读项*"
    recent_activity_item: 
      close: 关闭
      unread: 未读
    registration_incomplete: 
      confirm_email_instructions: "在查看此页面之前，您需要*验证电子邮件地址* (%{email})。单击电子邮件中的链接以完成您的帐户设置。如果您没有看到电子邮件，**单击以重新发送电子邮件**，然后确保检查您的垃圾邮件箱。"
      headings: 
        confirm_email: 确认您的电子邮件地址
    right_side: 
      sidebar_content: 侧栏内容
    rubric: 
      buttons: 
        create: 创建评分标准
      defaults: 
        rubric_title: 部分评分标准说明
      headers: 
        criteria: 标准
        points: 得分
        ratings: 等级
      labels: 
        custom_rating: 评估学生时，我会撰写自由格式的评论
        grading_rubric: 使用此评分标准进行作业评分
        title: 标题
        total_points: 总得分
        totallying_rubric: 隐藏测验结果的总分
      links: 
        add_criterion: 添加标准
        delete: 删除评分标准说明
        edit: 编辑评分标准说明
        find_a_rubric: 查找评分标准
        find_another_rubric: 查找其它评分标准
        find_outcome_criterion: 查找成果标准
        find_rubric: 查找评分标准
      messages: 
        locked: 一旦开始使用后，就无法更改评分标准。
        rubric_in_use: 
          one: "请记住，已使用此评分标准评估了 1 个学生。若更改将会影响对他/她的评价。 请记住，已使用此评分标准评估了 %{count} 个学生。若更改将会影响对他们的评价。"
          other: "请记住，已使用此评分标准评估了 1 个学生。若更改将会影响对他/她的评价。 请记住，已使用此评分标准评估了 %{count} 个学生。若更改将会影响对他们的评价。"
        rubric_in_use2: 您已使用此评分标准测验学生。任何重大更改都可能会影响其测验结果。
      out_of: "%{points}*，满分 %{total} 分*"
      rubric: 评分标准说明
      rubric_title: 标题
      titles: 
        find_existing_rubric: 查找现有评分标准
    rubric_criterion: 
      defaults: 
        description: 标准说明
      delete_criterion_row: 删除标准行
      description: 
        custom_comments_area: 此区域将供评估人员留下有关此标准的评论。
      full_marks: 满分
      icons: 
        additional_comments: 其它评论
      instructor_comments: 导师评论
      labels: 
        save_criterion_for_reuse: 保存此评论供重复使用
        threshold: 阈值
      links: 
        additional_comments: 其它评论
        view_longer_description: 查看较长的说明
      no_marks: 无分数
      options: 
        select: "[选择]"
      points: "%{points} 分"
      points_label: 得分
      points_out_of2: "%{points} / %{total} 分"
      titles: 
        linked_to_learning_outcome: 此标准已链接至学习成果
    rubric_criterion_dialog: 
      buttons: 
        update_comments: 更新评论
        update_description: 更新说明
      labels: 
        additional_comments: 其它评论
    rubric_dialog: 
      buttons: 
        use_this_rubric: 使用此评分标准
      criterion_count: "%{count} 标准"
      links: 
        manage_rubrics: 管理评分标准
      points_possible: "%{points} 最高分"
      titles: 
        find_a_rubric: 查找评分标准
    rubric_forms: 
      points: "%{points} 分"
    rubric_summary: 
      buttons: 
        edit_assessment: 编辑测验
      defaults: 
        title: 标题
      headers: 
        assessment: 测验
        criteria: 标准
      labels: 
        total_points: 总得分
      points_out_of: "*%{points}*，满分 **%{total}** 分"
      rubric: 评分标准说明
    rubric_summary_criterion: 
      defaults: 
        description: 标准说明
      full_marks: 满分
      links: 
        view_longer_description: 查看较长的说明
      no_marks: 无分数
      out_of_points: "%{points}/%{total} 分"
      titles: 
        full_comments: 单击以查看完整评论
        linked_to_learning_outcome: 此标准已链接至学习成果
    select_content_dialog: 
      add_to_module: "添加 %{item} 到*单元*"
      assignment_item: 作业
      assignment_notice: 选择您要与此*单元*关联的作业，或通过选择"新作业"添加一个作业。
      content_page_item: 内容页面
      discussion_item: 讨论
      domain_match_notice: "要使用此工具，域必须匹配 %{domain}"
      external_tool_item: 外部工具
      external_tool_notice: "从下面的列表中选择一个工具，或输入已知通过 Basic LTI 配置的外部工具的 URL，从而将指向它的链接添加到此*单元*。"
      external_url_item: "外部 URL"
      external_url_notice: "输入一个 URL 和页面名称以将指向任何网站 URL 的链接添加到此*单元*。"
      file_item: 文件
      file_notice: 选择您要与此*单元*关联的文件，或通过选择"新文件"添加一个文件。
      indent_level: 
        one: "*缩进 1 级*"
        other: "*缩进 %{count} 级*"
        zero: "*不缩进*"
      labels: 
        assignment_name: 作业名称
        file: 文件
        folder: 文件夹
        header: 标题
        indentation: 缩进
        page_name: 页面名称
        quiz_group: 小组
        quiz_name: 测验名称
        topic_name: 主题名称
        url: URL
      loading: 正在加载...
      new_assignment_option: "[新作业]"
      new_file_option: "[新文件]"
      new_page_option: "[新页面]"
      new_quiz_option: "[新测验]"
      new_tab: 在新选项卡中加载此工具
      new_topic_option: "[新主题]"
      options: 
        assignments: 作业
      quiz_item: 测验
      quiz_notice: 选择您要与此*单元*关联的测验，或通过选择"新测验"添加一个新测验。
      sub_header_notice: 键入您想要作为*单元*副标题添加的文本。
      text_header_item: 文本标题
      topic_notice: 选择您要与此*单元*关联的主题，或通过选择"新主题"添加一个主题。
      wiki_page_notice: 选择您要与此*单元*关联的维基页面，或通过选择"新页面"添加一个新页面。
    sequence_footer: 
      full_course_sequence: 查看完整课程序列
      next: 下一页
      previous: 上一页
    submission_comment: 
      assignment: 作业
      grading_alt: 评分
      submission_comment: 提交评论
    terms_required: 
      terms_have_changed: "*使用条款*已发生更改。请在继续使用 果实网 之前花点时间查看这些条款。"
      updated_terms_of_use: 更新的使用条款
    unauthorized: 
      headings: 
        needs_cookies: "需要 Cookie"
        needs_login: 请登录
        unauthorized_action: 未授权
        unpublished: 尚不可用
      needs_cookies: "您的浏览器中未启用 Cookie。请在您的安全首选项中调整此项，然后再继续。"
      needs_login: 此页面仅限授权用户访问。您当前没有查看此页面的权限。
      public_course: "此页面是课程 **%{course}** 的部分内容。"
      titles: 
        log_in: 请登录
        unauthorized_action: 未授权
      unauthorized_1: 您似乎没有访问此页面的权限。请确保您已获得查看此内容的授权。
      unauthorized_2: 如果您认为自己应该能够查看此页面，请使用"帮助"链接通知支持团队该问题。
      unauthorized_action: 此页面仅限授权用户访问。您将需要登录，然后才能查看此页面的内容。
      unauthorized_user: "%{user_name}，您将需要登录，然后才能查看该页面。如果您忘记或不知道密码，请单击\"忘记密码\"。"
      unauthorized_user_is_other: "%{current_user}，您没有获得查看此页面的授权。您跟随到达此处的链接适用于 **%{unauthorized_user} (%{unauthorized_user_email})**。如果是您本人，您可能想要注销并再次使用该电子邮件地址登录以获取此页面的访问权限。"
    unauthorized_feed: 
      bad_params: 您尝试访问的源的参数无效。
      feedback: "如果您非常确定此 url 应该有效，请通过单击下面的链接告诉我们您是如何到达此处，我们将调查此情况。"
      headings: 
        problem: 加载源时出现问题
      links: 
        feedback: 告诉我们您在找什么
      title: 无效的源
    user_lists: 
      copy_and_paste_notice_just_email: 复制并粘贴电子邮件地址列表以添加用户。
      copy_and_paste_notice_with_login_handle: "复制并粘贴用户列表。您可以使用其电子邮件地址或 %{login_handle_name}。"
      labels: 
        alert: 警报
        notice: 注意
      no_valid_users: "*抱歉，*似乎没有键入任何有效的电子邮件地址或登录 ID，请返回并重试。"
      titles: 
        new_user: 新用户
      user_list_explanation: "示例格式：\"Example Student\" <student@example.com>, \"Lastname, Firstname\" <firstlast@example.com>, justAnEmailAddress@example.com"
    wiki_image: 
      titles: 
        click_to_embed: "单击以嵌入 %{image}"
        embed_image: 单击以嵌入图像
    wiki_sidebar: 
      aria: 
        file_label: "选择一个文件，上传限制 50"
      aria_label: 
        folder_select_label: 选择您的图像要上传至其中的文件夹
        image_form_collapsed: "单击以切换上传新图像格式 (已隐藏)"
      aria_labels: 
        files: 文件，使用上箭头键和下箭头键在树中导航。按右箭头键展开文件夹，按左箭头键隐藏文件夹
      aria_only: 
        folder: 文件夹
      buttons: 
        insert_link: 插入链接
        upload: 上传
        upload_files: 上传文件到文件夹
      click_links: 单击任何页面以插入链接到该页面。
      course_links: 链接至课程中的其它内容。
      drop_files: 将文件拖到此处以上传
      drop_images: 将图像拖到此处以上传
      file_size_limit: "每个文件限制为 %{size}"
      files_remaining: 还有*0*个要上传
      files_tab: 单击任何文件以插入该文件的下载链接。
      group_links: 链接至小组中的其它内容。
      headings: 
        insert_content: 将内容插入到页面中
      images: 
        alt: 
          loading: 正在加载...
      images_tab: 单击任何图像以在该页面中嵌入图像。
      insert: 
        announcements: 单击以插入指向此通告的链接
        announcements_page: 单击以插入指向通告页面的链接
        assignments: 单击以插入指向此作业的链接
        assignments_page: 单击以插入指向作业页面的链接
        collaborations_page: 单击以插入指向协作页面的链接
        discussions: 单击以插入指向此主题的链接
        discussions_page: 单击以插入指向讨论页面的链接
        files_page: 单击以插入指向文件页面的链接
        grades_page: 单击以插入指向评分页面的链接
        modules: 单击以插入指向此单元的链接
        modules_page: 单击以插入指向单元页面的链接
        quizzes: 单击以插入指向此测验的链接
        syllabus_page: 单击以插入指向大纲的链接
        users_page: 单击以插入指向人员页面的链接
        wiki_pages: 单击以插入指向此页面的链接
        wiki_pages_index: 单击以插入指向维基的链接
      labels: 
        folder: 文件夹
      links: 
        announcements: 通告列表
        announcements_page: 通告列表
        assignments: 作业列表
        assignments_page: 作业列表
        collaborations_page: 协作
        discussions: 讨论索引
        discussions_page: 讨论索引
        files_page: 文件索引
        find_on_flickr: "在 flickr creative commons 上查找图像"
        grades_page: 评分
        modules: 单元列表
        modules_page: 单元
        new_page: 链接至新页面
        quizzes: 测验列表
        syllabus: 课程大纲
        upload_file: 上传新文件
        upload_image: 上传新图像
        users_page: 人员
        wiki_pages_index: 维基主页
      links_to: 
        announcements: 通告
        assignments: 作业
        discussions: 讨论
        modules: 单元
        nav: 
          course: 课程导航
          group: 小组导航
        quizzes: 测验
        wiki_pages: 维基页面
      messages: 
        loading: 正在加载...
      new_page_name: 您想要新页面叫什么名字?
      select_destination: "选择这 %{count} 个文件的目标文件夹:"
      tabs: 
        files: 文件
        images: 图像
        links: 链接
      uploading_file: 正在上传*文件*...
    zip_file_import_form: 
      buttons: 
        upload_file: 上传文件
      labels: 
        upload_to: 上传至
      notices: 
        uploading_progress_info: "正在上传和处理您的 zip 文件，如果 zip 文件中有许多文件或该文件非常大，这可能需要一些时间。"
      prompts: 
        select_file: "请选择一个 .zip 文件进行上传"
      titles: 
        uploading: 正在上传，请稍候。
  sis_batch: 
    errors: 
      too_many_errors: "存在另外 %{count} 个错误"
      too_many_warnings: "存在另外 %{count} 个警告"
      unrecorgnized_type: 无法识别的导入类型
    instructure_csv: "Instructure 格式的 CSV 或 CSV 的压缩文件"
    upload_filename: "sis_upload_%{id}.zip"
  sis_import: 
    buttons: 
      process_data: 处理数据
    errors: 
      import_failed_code: "导入 SIS 数据时出错。未导入记录。请通知系统管理员并提供下列代码: \"%{code}\""
      import_failed_messages: "未导入 SIS 记录。导入失败，显示以下消息:"
    headers: 
      import_errors: 阻止导入的错误
      import_warnings: 警告
      imported_items: 导入的项目
    import_counts: 
      accounts: "帐户数: %{account_count}"
      courses: "课程数: %{course_count}"
      crosslists: "交叉列表数: %{crosslist_count}"
      enrollments: "注册数: %{enrollment_count}"
      group_enrollments: "小组注册: %{group_enrollments_count}"
      groups: "小组: %{group_count}"
      sections: "班级数: %{section_count}"
      terms: "学期数: %{term_count}"
      users: "用户数: %{user_count}"
    messages: 
      import_complete_success: 导入已完成并且所有记录均已成功导入。
      import_complete_warnings: "SIS 数据已导入，但显示下列消息:"
    notices: 
      processing_takes_awhile: 这可能需要一点时间...
    status: 
      processing: 正在处理
  sis_imports_api: 
    errors: 
      invalid_content_type: "无效的内容类型，需要 UTF-8"
    sis_import_in_process_notice: "SIS 导入已在进行中。"
  site: 
    view_privacy_policy: 查看隐私政策
  site_admin: 
    columns: 
      date: 日期
      value: 值
    institution_suspended: 
      body: "您学校的 果实网 帐户已暂时挂起。请联系您的 果实网 管理员。"
      links: 
        logout: 登出
        stop_masquerading: "[停止仿冒]"
      page_title: 机构已挂起
    links: 
      over_time: 超时
    status: 
      loading: 正在加载...
    titles: 
      value_over_time: "%{value} 超时"
    user_search: 
      find_user_by: 通过登录/电子邮件查找用户
      find_user_by_label: 登录/电子邮件
    users: 
      user_search_label: 用户搜索
      users_matching_label: 用户匹配
  slideshow: 
    titles: 
      back: 返回
      close: 关闭
      forward: 转发
  sr_gradebook: 
    all_sections: 所有班级
    assignment_muted: 单击以取消静音。
    assignment_order_alpha: 按字母顺序
    assignment_order_assignment_groups: 按作业小组和位置
    assignment_order_due_date: 根据截止时间
    assignment_unmuted: 单击以静音。
    no_assignment: 未选择作业
    no_student: 未选择学生
    student_hidden_name: "学生 %{position}"
  statistics: 
    csv_columns: 
      attempt: 已尝试次数
      id: id
      n_correct: "n 正确"
      n_incorrect: "n 不正确"
      name: 姓名
      score: 分数
      section: 班级
      section_id: section_id
      section_sis_id: section_sis_id
      sis_id: sis_id
      submitted: 已提交
    exact_answer: "%{exact_value} +/- %{margin}"
    inexact_answer: "%{lower_bound} 至 %{upper_bound}"
    no_answer: 无答案
  status_dates: 
    available: 可用
    available_until: 结束时间
    closed: 已关闭
    due: 截止时间
    everyone_else: 其他所有人
    not_available: 可供使用的日期
    pending: 可供使用的开始时间
  step: 步骤
  sub_accounts: 
    alerts: 
      subaccount_has_courses: 您无法删除其中有课程的子帐户
      subaccount_has_subaccounts: 您无法删除拥有子帐户的子帐户
    confirms: 
      delete_subaccount: 是否确定要删除此子帐户?
    courses_count: 
      one: "%{count} 门课程"
      other: "%{count} 门课程"
    index: 
      titles: 
        sub_accounts: 子帐户
    sub_accounts: 
      account_courses: 
        one: "%{count} 门课程"
        other: "%{count} 门课程"
      account_sub_accounts: 
        one: "%{count} 个子帐户"
        other: "%{count} 个子帐户"
      add_sub_accounts: 添加子帐户
      can_not_delete: 您无法删除其中有课程的子帐户
      delete_sub_account: 删除子帐户
      edit_account_name: 编辑帐户名
      hide_sub_accounts: 隐藏子帐户
      show_sub_accounts: 显示子帐户
    sub_accounts_count: 
      one: "%{count} 个子帐户"
      other: "%{count} 个子帐户"
  subject_reply_to: "回复: %{subject}"
  submission: 
    atom_no_author: 无作者
    attached_files_comment: 查看附件文件。
    media_comment: 这是一个媒体评论。
    state: 
      graded: 已计分
      submitted: 已提交
      unsubmitted: 未提交
  submission_comment: 
    unknown_author: 某人
  submission_detail: 
    go_to_submission_url: "转至提交 URL"
    no_submission: 无提交
    online_text_entry_see_details_in_the_speedgrader: 在线文本输入，*请参阅快速评分器中的详细信息*。
    submitted_files: "提交的文件:"
  submission_details_dialog: 
    add_a_comment: 添加评论
    comments: 评论
    labels: 
      group_comment: 发送评论到全小组
    late: 延迟
    links: 
      click_to_view: 单击此处查看
    loading_comments: 正在加载评论...
    more_details_in_the_speedgrader: 快速评分器中的更多详细信息
    post_comment: 发表评论
    submitted: 已提交
    this_was_submitted_multiple_times_choose_a_submission_to_view: "已提交多次，选择要查看哪个提交:"
    view_rubric_assessment_in_the_speedgrader: 在快速评分器中查看评分标准测验
  submissions: 
    assignment_submit_success: 作业已成功提交。
    assignment_submitted: 作业已提交。
    click_to_download: "单击此处下载 %{size_of_file}"
    creating_zip: "正在创建 zip 文件..."
    download_submissions: 下载作业提交文件
    errors: 
      assignment_submit_fail: 作业无法提交
      can_not_submit_locked_assignment: 作业锁定时无法提交
      invalid_file_type: 无效的文件类型
      invalid_google_docs_domain: "您不能从此 google_docs 域提交作业"
      media_file_attached: 提交中没有媒体录音
      no_attached_file: 您必须至少将一个文件附加到此作业
      no_report: 无法查找该提交项目的报告
      student_not_enrolled: 指定的用户并非此课程中的学生
      student_not_enrolled_id: "指定的用户 (%{id}) 并非此课程中的学生"
    errors_update_failed: 更新失败
    finished_redirecting: 已完成！正在重定向至文件...
    gathering_files_progress: "正在收集文件 (%{progress})..."
    resubmitted_to_turnitin: "已成功重新提交到 Turnitin。"
    see_attached_files: 查看附件文件
    show: 
      attach_file: 附加文件
      buttons: 
        save: 保存
        save_comment: 保存评论
      crumbs: 
        assignments: 作业
      hide_rubric_button: 隐藏评分标准说明
      labels: 
        add_a_comment: 添加评论
        grade: 评分
        show_assessment_by: 显示测验依据
      late_submission: （延迟）
      links: 
        resubmit: 重新提交作业
        submit: 提交作业
      media_comment: 媒体评论
      media_comment_link: 这是一个媒体评论，*单击此处查看*。
      only_see_your_own_comments_muted: 您可能无法立即查看所有评论，原因是作业当前正在计分
      only_see_your_own_comments_peer: 作为同伴审阅学生，您只能查看您写的评论。
      options: 
        new_assessment: "[新测验]"
      out_of_points: "满分 %{points_possible} 分"
      peer_review: 同伴审阅
      peer_review_not_done: "**此同伴审阅尚未完成。**要使其被视为已完成，您需要至少留下一个评论。"
      peer_review_not_done_rubric: "**此同伴审阅尚未完成。**要使其被视为已完成，您需要至少留下一个评论并填写右侧的评分标准说明表。"
      peer_review_steps_complete: 您已完成此同伴审阅所需的步骤。
      sent_to_whole_group: 发送评论到全小组
      show_rubric: 显示评分标准说明
      speedgrader: 快速评分器™
      student_mute_notification: 评分不可用，原因是教师正在进行处理。
      submission_details: 提交详细信息
      submitted_at: "提交时间 %{submit_date}"
      teachers_notified_of_comments: 将通知教师和提交者所有评论
    show_preview: 
      discussion_submission_description: "此作业的提交文件在作业的讨论中发布。下面是 %{user} 的讨论发布，或者您可以*查看完整讨论*。"
      entry_no_image: 请记住，此页面自最初进行提交后可能已更改。
      entry_with_image: 我们包括了页面提交时所显示内容的快照。或者您可以单击以查看原始提交文件。
      external_url_submission: "此提交是指向外部页面的一个 URL。"
      file_uploads_for_user: "**%{user}** 的文件上传"
      group_discussion_submission_description: |-
          此作业的提交文件在该小组的作业讨论中发布。下面是 %{user} 的讨论帖
          ，或者您可以*查看完整的小组讨论*。
      media_comment_link: 此提交是一个媒体录音。*单击此处查看。*
      no_files: 没有此提交上传的文件
      no_preview_available: 无可用预览
      no_submission: 无提交
      paper_view: 纸张视图
      plain_view: 纯文本视图
      preview_document: 预览文档
      preview_title: "%{title} 的预览"
      quiz_submission: 此提交是测验提交。正在重定向到测试页面。
      show_entire_discussion: 显示完整讨论
      student: 学生
      url_preview: "URL 预览"
      view_original_submission: "查看 %{user} 的原始提交文件"
    still_zipping: 正在压缩文件...
    submission_download: 
      download_message: "**正在收集学生的提交文件**并将其压缩成 zip 文件。这可能需要一些时间，具体视提交文件的大小和数量而定。"
      gathering_files: 正在收集文件...
  support: 
    array: 
      last_word_connector: ", and "
      or: 
        last_word_connector: ", or "
        two_words_connector: " or "
      two_words_connector: " and "
      words_connector: ", "
    help_menu: 
      community_support_description: 与您的同伴进行交互并得到帮助。
      community_support_forums: 社区支持论坛
      contact_support: 联系支持
      contact_support_sub_text: 针对时间敏感的问题获得帮助。
      curriculum_assessment_errata: 课程/测验勘误
      curriculum_assessment_errata_description: 查看已经报告的测验和课程错误。搜索“勘误”。
      networking_academy_description: "查看 Cisco 对最常见问题的答案。"
      networking_academy_faqs: "Networking Academy 常见问题解答"
    select: 
      prompt: 请选择
  table_headings: 
    name: 姓名
    total: 总计
    type: 类型
  tabs: 
    announcements: 通告
    assignments: 作业
    collaborations: 协作bnb
    conferences: 会议
    discussions: 讨论
    eportfolios: 学习档案
    files: 文件
    grades: 评分
    home: 主页
    modules: 单元
    outcomes: 成果
    pages: 页面
    people: 人员
    profile: 个人资料
    quizzes: 测验
    settings: 设置
    syllabus: 大纲
    tab_location_error: 该选项卡位置无效
    tab_unmanagable_error: "%{css_class} 不可管理"
  terms: 
    index: 
      date: 
        term_end: 学期结束
        term_start: 学期开始
        unspecified: 无论何时
      errors: 
        submit: 提交时出错
      links: 
        add_new_term: 添加新学期
      messages: 
        classes_in_term: 您不能删除其中仍有班级的学期。
        submitting: 正在提交...
      page_title: "%{account} 学期"
      prompts: 
        delete: 是否确定要删除此学期?
      titles: 
        enrollment_terms: 注册学期
        term_details: 学期详细信息
      update_term: 更新学期
    term: 
      buttons: 
        add: 添加学期
        update: 更新学期
      course_count: 
        one: "%{count} 门课程"
        other: "%{count} 门课程"
      labels: 
        designers_can_access_from: "**设计者** 可从以下位置访问"
        sis_id: 学号
        students_can_access_from: "**学生**可从以下位置访问"
        tas_can_access_from: "**助教**可从以下位置访问"
        teachers_can_access_from: "**教师**可从以下位置访问"
      name: "学期名称:"
      sis_source_id: 学号：
      term_runs_from: "**学期运行**开始"
      titles: 
        term_ends: 学期结束
        term_starts: 学期开始
      tooltips: 
        term_ends_designers: 对于设计者，学期结束于
        term_ends_students: 对于学生，学期结束于
        term_ends_tas: 对于助教，学期结束于
        term_ends_teachers: 对于教师，学期结束于
        term_starts_designers: 对于设计者，学期开始于
        term_starts_students: 对于学生，学期开始于
        term_starts_tas: 对于助教，学期开始于
        term_starts_teachers: 对于教师，学期开始于
      user_count: 
        one: "%{count} 个用户"
        other: "%{count} 个用户"
    timespan: 
      date: 
        term_end: 学期结束
        term_start: 学期开始
        unspecified: 无论何时
      timespan: "%{start_at} *到* %{end_at}"
  time: 
    am: 上午
    count_hours_ago: 
      one: "%{count} 小时前"
      other: "%{count} 小时前"
    count_minutes_ago: 
      one: "%{count} 分钟前"
      other: "%{count} 分钟前"
    due_date: "%{date}，%{time} 之前"
    event: "%{date} %{time}"
    formats: 
      default: "%a, %d %b %Y %H:%M:%S %z"
      long: "%B %d, %Y %H:%M"
      short: "%d %b %H:%M"
      tiny: "%H:%M"
      tiny_on_the_hour: "%l%P"
    less_than_a_minute_ago: 不到一分钟前
    pm: 下午
    ranges: 
      different_days: "%{start_date_and_time} 至 %{end_date_and_time}"
      same_day: "%{date}，从 %{start_time} 到 %{end_time}"
      times: "%{start_time} 至 %{end_time}"
    unknown_date: 未知日期
    with_ago: "%{time} 前"
  tinymce: 
    insert_update_image_view: 
      alt_help_text: 说明要改进辅助功能的图像
      alt_text: "Alt 文本"
      attributes: 属性
      canvas: 果实网
      dimension_help_text: 保留长宽比
      dimensions: 尺寸
      flickr: Flickr
      image_height: 图像高度
      image_source: 图像来源
      image_url_field_label: "图像 URL"
      image_width: 图像宽度
      url: URL
  title_separator: ": "
  titles: 
    aligned_items: 调整的项目
    announcement: 通告
    announcements: 通告
    assignments: 作业
    come_back_later: 您已标记此问题以稍后返回
    delete_quiz: 删除测验
    delete_survey: 删除调查
    discussion: 讨论
    discussions: 讨论
    edit_quiz: 编辑测验
    edit_survey: 编辑调查
    error_reports: 错误报告
    learning_outcomes: 学习成果
    messages: 消息
    outcome_artifacts: 成果产物
    people: 人员
    view_in_separate_window: 在单独的窗口中查看
  tooltips: 
    vdd: 
      more_message: "和 %{count} 个以上..."
  tours: 
    quiz_regrade: 
      first_bullet: 您更改答案之后，在更新问题前需要选择一个选项。
      got_it: 好的，我知道了
      second_bullet: 请确保您选择最合适的选项，因为学生的分数可能会受到影响。
      third_bullet: "果实网 将在您保存测验后对您的所有提交项重新评分，此过程可能要用几分钟时间。"
      try_later: 您现在可以为已经参加测验的学生设置重新评分可选功能。
  turnitin: 
    error_1007: 上传的文件过大。
    error_1009: "无效的文件类型。（有效的文件类型包括 MS Word、Acrobat PDF、Postscript、Text、HTML、WordPerfect (WPD) 和 RTF 格式。）"
    error_1013: "学生提交文件必须是超过二十字的文本文件，只有这样 Turnitin 才能对其进行评价。"
    error_1023: "此 PDF 文件无法读取。请确保它没有密码保护。"
    error_216: 此帐户的学生数目已达到限制。请联系您的帐户管理员。
    error_217: "此帐户的 Turnitin 产品已过期。请联系您的销售代理续订 Turnitin 产品。"
    error_414: "此提交文件的原创性报告尚不可用 。"
    error_415: 此提交文件的原创性分数尚不可用。
    error_default: "提交到 Turnitin 时出错。请在联系支持院系之前尝试重新提交文件。"
    tooltip: 
      score: "Turnitin 相似分数 - 查看详细报告"
  turnitin_info: 
    buttons: 
      resubmit_to_turnitin: "重新提交到 Turnitin"
  unknown: 未知
  unknown_question_bank: 未知题库
  unknown_quiz: 未知测验
  unsupported_package: 不受支持的内容包
  user: 
    default_user_name: 用户
    errors: 
      already_enrolled: 您已经登记此课程
      course_full: 此课程名额已满
      invalid_code: 无效的代码
      required: 需要
      terms: 您必须同意这些条款
      too_long: "不能超过 %{max} 个字符"
    registration: 
      agree_to_terms_and_privacy_policy: 您同意*使用条款*并承认**隐私政策**。
      agree_to_terms_with_code_of_conduct: 您同意*使用条款*和**行为准则**。
  user_date_range_search: 
    cant_be_blank: "果实网 用户 ID 不能为空"
    cant_come_before_from: “结束日期”不能早于“开始日期”
  user_lists: 
    add_n_users: 
      one: "看起来不错，添加 %{count} 个用户"
      other: "看起来不错，添加 %{count} 个用户"
    adding_users: 正在添加用户...
    buttons: 
      continue: 继续...
    cant_unenroll: 此用户使用校园注册系统自动注册，因此无法手动删除。如有任何问题，请联系您的系统管理员。
    delete_confirm: 是否确定要删除此用户?
    duplicate_users: 
      one: "%{count} 个重复用户已找到，重复已被删除。"
      other: "%{count} 个重复用户已找到，重复已被删除。"
    invalid_users_notice: 有些内容可能无效，您可能需要返回并修复所有错误。
    just_now: 刚才
    messages: 
      processing: 正在处理...
    titles: 
      existing_user: 现有用户
    user_parsing_errors: 
      one: "分析该用户列表时出现 %{count} 个错误。"
      other: "分析该用户列表时出现 %{count} 个错误。"
    users_added: 
      one: "%{count} 个用户已添加"
      other: "%{count} 个用户已添加"
    users_adding_failed: 无法注册用户
    users_existed: 
      one: "（已存在 %{count} 个用户）"
      other: "（已存在 %{count} 个用户）"
    users_to_add: 
      one: "如果照此继续，将添加 %{count} 个用户。"
      other: "如果照此继续，将添加 %{count} 个用户。"
  user_logins: 
    buttons: 
      add_login: 添加登录信息
      update_login: 更新登录信息
    confirms: 
      delete_login: "是否确定要删除登录信息\"%{login}\"?"
    notices: 
      cant_delete_last_login: 您不能删除用户的上次登录信息
      mfa_reset: 多重身份验证已重置
    save_succeeded: 保存成功
    titles: 
      add_login: 添加登录信息
      update_login: 更新登录信息
  user_name: 
    buttons: 
      update_user: 更新用户
    confirms: 
      remove_profile_picture: 是否确定要删除此用户的头像?
    errors: 
      failed_to_remove_image: 无法删除该图像，请重试
      failed_to_report_image: 无法报告该图像，请重试
      updating_user_details_failed: 更新用户详细信息失败，请重试
    messages: 
      removing_image: 正在删除图像...
      reporting_image: 正在报告图像...
      updating_user_details: 正在更新用户详细信息...
    notices: 
      image_reported: 此图像已报告
  user_notes: 
    confirms: 
      delete_journal_entry: 是否确定要删除此日志条目?
    index: 
      buttons: 
        create: 创建条目
      crumbs: 
        faculty_journal: 教师日志
      links: 
        create_new_entry: 创建新条目
      messages: 
        no_entries: 没有此学生的日志条目。
      page_title: 教师日志
      title: 标题
      titles: 
        journal_for: "%{user} 的教师日志"
    messages: 
      loading_more: 正在加载更多条目
    notices: 
      created: 日志条目已成功创建。
    show: 
      labels: 
        created_by: "创建者 "
        note: 注
        title: 标题
        user: 用户
    tooltips: 
      loading_more: 正在加载其它结果
    user_note: 
      links: 
        delete: 删除此条目
      no_title: 无标题
      subheader: "%{creator} 于 %{created_at}"
    user_notes: 
      crumbs: 
        faculty_journal: 教师日志
      details_a_course: 学生的上一教师日志条目当前已在课程中注册。
      details_this_course: 学生的上一教师日志条目当前已在此课程中注册。
      headers: 
        current_courses: 当前课程
        last_entry: 上一教师日志条目
        student: 学生
      page_title: 教师日志
  user_profile: 
    profile_title_too_long: 标题太长
    tabs: 
      notifications: 通知
      profile: 个人资料
      settings: 设置
  user_service: 
    descriptions: 
      delicious: "Delicious 是一个协作的链接分享工具。您可以标记 Internet 上的任何页面供今后参考。您还可以链接至其他用户的 Delicious 帐户以分享相似兴趣的链接。"
      diigo: "Diigo 是一个协作的链接分享工具。您可以标记 Internet 上的任何页面供今后参考。您还可以链接至其他用户的 Diigo 帐户以分享相似兴趣的链接。"
      facebook: "列出您的 Facebook 个人资料可以更轻松地与班级和小组中的好友进行联系。"
      google_docs: "学生可以使用 Google Docs 协作小组项目。Google Docs 可以实时协作编辑文档、电子表格和演示文稿。"
      linked_in: "LinkedIn 是一种业务网络资源。您在学校时建立的许多关系在您进入职场后仍然会有帮助。"
      skype: "Skype 是一个免费的在线语音和视频呼叫工具。"
      twitter: "Twitter 是一个优秀的课外通信资源。"
  users: 
    admin_merge: 
      buttons: 
        go: 执行
        merge_user_account: 合并用户帐户
      labels: 
        name: 姓名
        user_id: "用户 ID"
      links: 
        select: 选择
      merge_result_explanation: "是否确定要将帐户 %{source_user_name} (%{source_user_email}) 合并到此帐户 %{target_user_name} (%{target_user_email})?此过程将有以下最终结果:"
      merge_result_explanation_again: "您已选择将用户 %{user_name} (%{user_email}) 合并到帐户 %{pending_other_user_name} (%{pending_other_user_email}) 中。此过程将有以下最终结果:"
      merge_somone_else: "将其他人与 %{user_name} 合并"
      merge_user_initial_instructions: "您已选择将用户 %{user_name} (%{user_email}) 与另一个帐户合并。您可以使用下面的表单搜索想要与此用户合并的用户。"
      no_merge_undo: 此过程无法撤消，因此请确保确定合并，然后再继续。
      no_permission: 您没有搜索任何帐户的权限
      prepare_to_merge: 准备合并用户
      switch_user_positions: 切换用户位置
      titles: 
        enter_user_id: "或输入用户 ID"
        find_user: 查找用户
        merge_users: 合并用户帐户
        really_merge: 是否确实要合并用户帐户?
    cant_self_merge: 您不能将帐户与其自身合并。
    cc_prefs: 
      buttons: 
        configure: 配置通信首选项
      comm_preferences_instructions: "既然您已注册 果实网，您可能会想要配置随着课程的进展将收到哪些通知。果实网 足够灵活，可让您选择想要的通知方式和通知哪些事件。您的课程中有事情发生时，您可以选择立即、每天或每周发送电子邮件或文本到您的手机。"
      titles: 
        configure_com_prefs: 配置通信首选项
    confirms: 
      unenroll_user: 是否确定要取消注册此用户?
    could_not_find_url: "无法找到下载 URL"
    crumbs: 
      profile: "%{user} 的个人资料"
    current_conference: 
      current_conference_text: "您已受邀加入 **[%{conference}](%{link_to_conference})**。开始时间为 %{started_at}，人数为 %{participant_count}。"
      participant_count: 
        one: "%{count} 个参加者"
        other: "%{count} 个参加者"
    dashboard_sidebar: 
      coming_up: 加油
      recent_feedback: 最近反馈
      start_new_course: 开始新课程
    delete: 
      are_you_sure: 是否确定要删除此用户帐户?
      buttons: 
        delete_user: "删除 %{user_name}"
      titles: 
        confirm_delete: 确认删除用户
        confirm_deletion_of_user: "确认删除 %{user_name}"
        delete_user: 删除用户
        really_delete_user: "确实删除 %{user_name}"
    enrollment: 
      course_not_published: 此课程尚未发布
      linked_to_user: "（链接至 %{user_name}）"
      links: 
        teacher_activity: 请参阅学生互动报告
      roles_designer: 注册为设计者。
      roles_observer: 注册为观察员。
      roles_student: 注册为学生。
      roles_ta: 注册为助教。
      roles_teacher: 注册为教师。
      unpublished: 已取消发布
    errors: 
      no_teacher_courses: 没有在此教师和学生之间共享的课程
      user_not_teacher: 该用户并非此课程中的教师
    facebook_added: "Facebook 帐户已成功添加！"
    facebook_fail: "Facebook 授权失败。"
    google_docs_added: "Google Docs 访问已授权！"
    google_docs_fail: "Google Docs 授权失败。请重试"
    grades: 
      average_grades: 
        one: "%{count} 个学生的平均分"
        other: "%{count} 个学生的平均分"
      course: 课程
      crumbs: 
        grades: 评分
      current_teacher_courses: 我教授的课程
      linked_student_accounts: 链接的学生帐户
      links: 
        teacher_activity: 学生互动报告
      no_grade: 无评分
      no_grades: 无评分
      page_title: 评分
      percent: 百分比
      send_teacher_message: 向教师发送消息
      show_previous_courses: 显示之前的课程
      titles: 
        current_student_courses: 我进行的课程
        previous_courses: 以前的课程
    group: 
      show_hide_activity_list: 在最近活动列表中显示/隐藏
    index: 
      all_users: 所有用户
      buttons: 
        manage_profile_pictures: 管理头像
        user_groups: 查看用户组
      crumbs: 
        users: 用户
      labels: 
        show_users_for_term: 显示在学期内注册的用户
      no_results_found: 未找到结果
      search_for_user: "%{user_name} 的用户搜索结果"
      titles: 
        all_users: 所有用户
        choose_term: 选择学期
        search_results: "\"%{search_term}\"的搜索结果"
    linkedin_added: "LinkedIn 帐户已成功添加！"
    linkedin_fail: "LinkedIn 授权失败。请重试"
    logins: 
      add_login: 添加登录信息
      buttons: 
        update_login: 更新登录信息
      labels: 
        account_id: 帐户
        current_ip: "当前登录 IP"
        current_login: 当前登录
        last_ip: "上次登录 IP"
        last_login: 上次登录
        last_request: 上次请求
        password: 密码
        sis_id: 学号
        sis_user_id: 学号
        unique_id: 登录
      more: 更多...
      never: 从不
      none: 无
      reset_mfa: 重置多重身份验证
      titles: 
        logins: 登录信息
    masquerade: 
      are_you_sure_start: 是否确定要删除仿冒此用户?
      are_you_sure_stop: 是否确定要停止仿冒?
      details: |-
          仿冒基本上是作为此用户登录而没有密码。
          您将能够进行假设您是此用户的任何操作，并且从其他用户的视角，
          就好像此用户执行这些操作一样。不过，审计日志会记录
          **您**是代表此用户实际执行操作的人员的事实。
      masquerade_as: "仿冒 %{user_name}"
    merge: 
      login_to_merge_different_account: "要将帐户 %{current_user_name} (%{current_user_email}) 合并到另一个帐户，请登录到新帐户:"
      merge_definition: 出于各种原因，您可能会最终有两个登录而不是一个。如果出现这种情况，您可以将两个登录合并到一起并合并它们的信息。
      titles: 
        merge_accounts: 合并用户帐户
    merge_results: 
      action: 操作
      emails: 电子邮件
      enrollments: 注册
      logins: 登录
      no_emails: 无电子邮件
      no_enrollments: 无注册
      no_logins: 无登录
      user: 用户
      will_be_deleted: 将被删除
      will_be_kept: 将被保留
    name: 
      become: 成为
      buttons: 
        update_details: 更新详细信息
      delete_from_account: "从 %{account} 删除"
      edit: 编辑
      labels: 
        default_email: 默认电子邮件
        display_name: 显示姓名
        full_name: 全名
        name: 全名
        profile_picture: 头像
        short_name: 显示姓名
        sortable_name: 用于排序的名称
        time_zone: 时区
      merge_with_another_user: 与其他用户合并
      none: 无
      remove_avatar: 删除头像
      report_naughtiness: 报告不适当的图片
      titles: 
        edit_user_details: 编辑用户详细信息
        name_and_email: 姓名和电子邮件
      update_instructions: 您可以更新此用户的部分信息，但他们可以选择改回来。
    new: 
      create_a_canvas_account: "创建一个 果实网 帐户"
      privacy_policy: 隐私政策
      terms_of_use: 使用条款
    no_deleting_sis_user: 您不能删除系统生成的用户
    no_self_registration: 已为此帐户启用自助注册
    oauth_fail: "OAuth 请求失败。无法找到有效的请求"
    recaptcha_settings: 
      instructions: |-
          在能够使用 ReCAPTCHA 插件之前，您将需要 
          [注册 ReCAPTCHA 帐户](%{url})。确保正确设置
          您的域以处理网站域。设置帐户
          后，在下面输入您的公钥和私钥。
          
          **注:**您对这些设置所做的任何更改都不会
          更新，直到您重新启动服务器。
      labels: 
        private_key: "ReCAPTCHA 私钥"
        public_key: "ReCAPTCHA 公钥"
    registered: 
      almost_there: 您几乎已经...
      done_resending: 完成！收到消息可能需要几分钟。
      failed_resending: 请求失败。请重试。
      invite_to_read: "我们邀请您观看 果实网 的这一简要概览。您可能还会*了解 果实网 如何帮助*位于 27 个国家/地区的学生们更接近演讲厅、教师和同学。"
      links: 
        download_pdf: "下载 PDF"
      need_flash: "您需要启用 Flash player 8+ 和 JavaScript 才能查看此视频。"
      overview_video: "果实网 的概览视频"
      registration_complete: 注册完成
      resending: 正在重新发送...
      sent_email_paragraph: "我们已发送电子邮件到 %{email_address}。*单击该电子邮件中的链接以完成注册*。如果您没有看到电子邮件，**单击以重新发送电子邮件**，然后确保检查您的垃圾邮件箱。"
      while_you_wait: 您等待时...
    scheduled_conference: 
      current_conference_text: "您已经受邀参加 %{conference}。将于 %{starts_at} 开始。"
    service_not_enabled: 该服务尚未启用
    show: 
      accounts: 帐户
      buttons: 
        faculty_journal_for: "%{user} 的教师日志"
      courses: 课程
      enrollments: 注册
      groups: 小组
      links: 
        message_user: "消息 %{user}"
      none_yet: 还没有。
      page_views: 页面视图
      see_outcomes: "查看 %{user} 的成果"
    teacher_activity: 
      crumbs: 
        interaction_report: 学生互动报告
      headings: 
        current_score: 当前分数
        final_score: 最终分数
        last_interaction: 上次学生互动
        last_journal_entry: 上一教师日志条目
        student_name: 学生
        teacher_activity: "%{teacher} 的教师活动报告"
        ungraded: 未计分的作业
      last_time: 
        one: "1 天前"
        other: "%{count} 天前"
        zero: "不到 1 天前"
      last_time_never: 从不
      links: 
        view_full_course: "查看 %{course} 的完整学生互动报告"
      message_student: 向此学生发送消息
      no_students: 没有要报告的学生。
      submitted_time: 
        one: "1 天前已提交"
        other: "%{count} 天前已提交"
        zero: "不到 1 天前已提交"
      title: 教师活动报告
    twitter_added: "Twitter 访问已授权！"
    twitter_fail_whale: "Twitter 授权失败。请重试"
    user_dashboard: 
      user_atom_feed: "用户 Atom 馈送（所有课程）"
      user_dashboard: 用户面板
    user_is_deleted: "%{user_name} 已删除"
    user_merge_fail: 用户合并失败。请确保您拥有适当的权限，然后重试。
    user_merge_success: "用户已成功合并！%{first_user} 和 %{second_user} 现在是同一个用户。"
    user_not_found: "未找到具有此 ID 的活动用户。"
    user_updated: 用户已成功更新。
    welcome: 
      no_courses_message: 您没有任何课程，因此此页面现在不会非常精彩。一旦您创建或注册课程后，您将开始看到来自所有班级的会话。
      unpublished_courses_message: 您登记了一个或多个尚未开始的课程。当⏎这些课程可用时，您将在此处和顶部导航⏎看到有关它们的信息。同时，请根据需要登记⏎更多课程或设置您的概要信息。
      welcome_to_happiness: "欢迎使用 果实网!"
  validate: 
    is_required: 此字段为必填字段
  warnings: 
    test_install: 
      periodic_message: "此 果实网 安装仅用于测试，且将定期重置。"
      title: "果实网 测试安装"
      weekly_message: 
        one: "此 果实网 安装仅用于测试，且每 %{count} 周将重置。"
        other: "此 果实网 安装仅用于测试，且每 %{count} 周将重置。"
  web_conference: 
    default_name_for_courses: 课程网络会议
    default_name_for_groups: 小组网络会议
    settings: 
      boolean: 
        ? "false"
        : 关
        ? "true"
        : 开
  webct_credentials: 
    credential_not_found: 找不到凭证。
  webct_display: "Blackboard Vista/CE (WebCT)"
  webct_file_description: "Blackboard Vista/CE，WebCT 6+ 课程"
  webct_name: "Blackboard Vista/CE (WebCT)"
  widget: 
    upload_media_track_form: 
      choose_a_language: "--选择一种语言--"
      error_message: "*错误: * 您必须选择一种语言和有效的轨道文件。"
      file: 文件
      language: 语言
      media_track_form_button: 转到字幕创建工具
      upload_media_track_form_description: "当您有了 SRT 或 *WebVTT* 格式的字幕轨道后，即可在此处上传。"
      upload_media_track_form_description_1: "复制此视频 URL:"
      upload_media_track_form_description_2: 单击此链接并遵照其说明进行操作，以创建字幕文件。
      upload_media_track_form_description_3: "上传 SRT 或 *WebVTT* 格式的字幕轨道。"
      upload_media_track_form_step1_label: "步骤 1:"
      upload_media_track_form_step2_label: "步骤 2:"
      upload_media_track_form_step3_label: "步骤 3:"
      upload_media_track_info: "*说明: * 请按照这三个步骤为您的视频创建字幕文件，然后在此处上传。如果您已经有了 SRT 字幕文件，则可以跳过步骤 3。"
  wiki: 
    default_course_wiki_name: "%{course_name} 维基"
    default_group_wiki_name: "%{group_name} 维基"
    front_page_name: 首页
    sidebar: 
      aria_tree: 
        file: 文件
        folder: 文件夹
      buttons: 
        uploading: 正在上传...
      errors: 
        no_valid_files_selected: 未选择有效的文件
        no_valid_image_files_selected: 未选择有效的图像文件
        unexpected_upload_problem: "上传 %{filename} 时出现意外问题。请重试。"
        upload_failed: 上传失败，请重试
      image_form: 
        collapsed: "单击以切换新图像格式 (已隐藏)"
        expanded: "单击以切换新图像格式 (已展开)"
      loading_more_results: 正在加载其它结果
      no_title: 无标题
      titles: 
        select_folder_for_uploads: 选择文件夹进行文件上传
    wiki_page: 
      buttons: 
        edit: 编辑
        view_all_pages: 查看所有页面
      delete_wiki: 删除
      labels: 
        front_page: 首页
      page_locked: 此页面已锁定
      page_locked_by_modules: "此页面将在您完成这些单元后可用:"
      page_locked_by_modules_until: "此页面将在 %{lock_info.unlock_at} 可用，如果您已经完成这些单元:"
      page_locked_until: "此页面将在 %{lock_info.unlock_at} 可用"
      published_indicator: 已发布
      toolbar_menu: 
        settings: 设置
      unpublished_indicator: 未发布
      view_page_history_wiki: 查看页面历史记录
    wiki_page_content: 
      page_locked: 此页面已锁定
      page_locked_by_modules: "此页面将在您完成这些单元后可用:"
      page_locked_by_modules_until: "此页面将在 %{lock_info.unlock_at} 可用，如果您已经完成这些单元:"
      page_locked_until: "此页面将在 %{lock_info.unlock_at} 可用"
    wiki_page_edit: 
      buttons: 
        cancel: 取消
        save: 保存
      course_editing_roles: 
        anyone: 任何人
        only_teachers: 仅教师
        teachers_and_students: 教师和学生
      editing_roles: 
        anyone: 任何人
        can_edit_page: 可以编辑此页面
        only_members: 仅成员
      notify_users_text: 通知用户此内容已更改
      options_label: 可选功能
      title_label: 页面标题
    wiki_page_index: 
      add_page: 添加一个!
      buttons: 
        new_page: 页面
        new_page_label: 添加页面
      headers: 
        creation_date: 创建日期
        last_edit: 最后编辑
        page_title: 页面标题
      loading: "正在加载 ..."
      loading_more: "正在加载更多 ..."
      no_pages: 尚未创建页面。
    wiki_page_index_edit_dialog: 
      page_title: 标题
    wiki_page_index_item: 
      labels: 
        front_page: 首页
      menu: 
        delete: 删除
        edit: 编辑
        settings: 设置
        use_front_page: 用作首页
    wiki_page_revision: 
      latest_revision: 最新修订版
      restore_revision: 恢复此修订版
      revision_summary: "*%{updated_at}* 由 %{edited_by} 编辑"
      same_as_latest: "与 *最新版* 相同"
    wiki_page_revisions: 
      revision_history: 修订历史记录
  wiki_page: 
    atom_author: 维基页面
    atom_entry_title: "维基页面 %{course_or_group_name}: %{page_title}"
    cannot_hide_page: 无法隐藏首页
    cannot_set_hidden_front_page: 无法设置为首页，因为该页处于隐藏状态
    cannot_set_unpublished_front_page: 无法设为首页，因为它未发布
    defaults: 
      no_content: 无内容
    errors: 
      blank_title: 标题不能为空
      title_characters: 标题必须包含至少一个字母或数字
      title_too_long: "标题不能超过 %{max_characters} 个字符"
    title_for_topics_category: "%{category} 主题"
    unknown_user_name: 未知
    warnings: 
      truncated_wiki_title: "以下维基页面的标题已截短: %{title}"
  wiki_page_revisions: 
    index: 
      links: 
        back_to_current_version: 返回当前版本
      page_edited_by_with_link: "通过 [%{user_name}](%{link})"
      page_imported: 通过内容导入程序
      titles: 
        revisions_for_page: "修订: %{title}"
    notices: 
      page_rolled_back: 页面已成功回滚到之前版本。
    show: 
      buttons: 
        roll_back_version: 回滚到此版本
      imported_at: "导入时间: *%{time_ago}*"
      labels: 
        by_content_importer: 通过内容导入程序
        by_user: "通过 %{user}"
        on_date: "于 *%{date_time}*"
      links: 
        back_to_history: 返回修订历史记录
        go_to_latest: 转到最新版本
      not_most_recent_version_warning: 这不是最新的版本
      saved_by: "保存时间:*%{time_ago}* 通过 %{user}"
  wiki_pages: 
    content: 
      buttons: 
        save_changes: 保存更改
        start_editing: 立即开始编辑
      course_editing_roles: 
        anyone: 任何人
        only_teachers: 仅教师
        teachers_and_students: 教师和学生
      course_home_wiki_page_description: 您可以使用此页面组织或介绍您喜欢的课程。您可以轻松地使用"页面工具"班级链接至作业、文件等；一旦开始编辑后，您将在右侧看到。
      course_wiki_page_description: 您可以使用此维基创建课程材料的补充页面或说明。您可以从作业轻松地链接至维基页面，或从任何维基页面链接至其它课程材料和文件。这使它成为说明困难概念的绝佳场所，允许分组项目，或创建您的课程中可能需要的几乎任何类型的页面。
      default_wiki_page_description: 此页面是默认维基页面，学生单击此课程的"页面"选项卡时将看到它。
      default_wiki_page_is_course_home_page_warning: |-
          目前，此页面还设置为默认课程页面，因此您的课程的访问者
          也将首先看到此页面。您可以从 [课程主页](%{link}) 进行更改。
      editing_content: 编辑内容。
      editing_roles: 
        anyone: 任何人
        only_members: 仅成员
        prompt: "%{options} 可以编辑此页面"
      group_wiki_warning: "此页面是小组维基的组成部分，*而不是*课程维基。如果您查找课程维基，[单击此处](%{link})。"
      labels: 
        hide_from_students: 对学生隐藏此页面
        last_edited: "由 %{name} 在 %{time_ago} 天前上次编辑"
        notify_of_update: 通知用户此内容已更改
      links: 
        page_history: 页面历史记录
      notices: 
        page_deleted: 此页面已删除。
        page_does_not_exist: 此页面不存在。
        page_edited_while_viewing: "自从您开始查看后，此页面已被其他人更新。[单击此处重新加载该页面。](%{link})"
        page_edited_while_viewing_detailed: 自从您初次加载后，其他人已编辑此页面，如果您现在提交，将会覆盖其更改。您可能会想要重新加载该页面并重新输入您的更改以确保没有丢失其他人的工作。
      welcome_message: 欢迎使用课程维基
    errors: 
      cannot_delete_front_page: 您无法删除首页。
    front_page: 首页
    notices: 
      cannot_edit: "不允许您编辑页面“%{title}”。"
      cannot_read_revisions: "不允许您审阅 “%{title}” 的历史修订版。"
      create_non_existent_page: "页面 \"%{title}\" 不存在，但您可以在下面创建"
      page_deleted: "页面\"%{title}\"已删除。"
      page_does_not_exist: "页面 \"%{title}\" 不存在。"
      page_updated: 页面已成功更新。
    page_link: 
      link_hidden_from_students_warning: 学生不会看到此链接
    page_revisions: 
      page_revisions_title: "%{title} 修订版: %{context_name}"
    pages_index: 
      titles: 
        pages: 页面
    wiki_right_side: 
      buttons: 
        create: 创建
        rename: 重命名
      delete_page_confirmation: 是否确定要删除此页面?此操作无法撤消！
      headers: 
        all_pages: 所有页面
        common_pages: 常用页面
        page_tools: 页面工具
        recent_changes: 最近更改
      links: 
        create_page: 创建新页面
        delete_page: 删除此页面
        edit_page: 编辑此页面
        more: 更多...
        rename_page: 重命名此页面
        show_all: 全部显示...
      title: 新页面标题
      wiki_description_for_course: 将其视为容纳内容的无限制场所。您可以使用它描述您的课程，提供难题的有用说明，或甚至允许学生一起编写项目。
      wiki_description_for_group: 将其视为容纳内容的无限制场所。您可以使用它描述您的小组，提供难题的有用说明，或甚至允许成员一起编写项目。
      wiki_description_header: 维基的目的是什么?
  wiki_pages_api: 
    cannot_delete_front_page: 不能删除首页
    cannot_have_hidden_front_page: 首页无法隐藏
    cannot_have_unpublished_front_page: 不能取消发布首页
    cannot_update_editing_roles: 不允许您更新此维基页面的编辑身份
    cannot_update_front_page: 不允许您更改维基首页
    cannot_update_hide_from_students: 不允许您更新此维基页面的从学生隐藏标记
    cannot_update_published: 不允许您更新此维基页面的已发布状态
    cannot_update_title: 不允许您更新此维基页面的标题
    invalid_editing_roles: 所提供的编辑身份无效
  wimba_conference: 
    external_urls: 
      archive: 存档
      archive_link: 查看存档
  zip_argument_error: ".zip 上传需要目标上传文件夹。"
  zip_file_description: "用于将纯 .zip 文件解压为课程的迁移插件"
  zip_file_display: 文件导入
  zip_file_file_description: "将 .zip 文件解压为文件夹"
  zip_file_imports: 
    errors: 
      extracting_file: "解压缩 zip 文件时出现某些错误。请重试"
      server_status: 服务器停止返回有效状态
      server_stopped_responding: 服务器停止响应状态请求
      uploading: "上传 zip 文件时出错。"
    notices: 
      uploading_complete: 上传完成!
    zip_import_filename: "zip_import_%{id}.zip"
  zip_file_name: ".zip 文件"
  zip_no_folder_error: 无法在此课程中找到指定文件夹。
  views:
    discussion_topics:
      index:
           titles.discussions: "题目讨论"









































