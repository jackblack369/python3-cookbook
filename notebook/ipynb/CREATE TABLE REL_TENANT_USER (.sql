CREATE TABLE REL_TENANT_USER (
    tenant_id INT PRIMARY KEY,
    user_id INT PRIMARY KEY,
    status      int    NOT NULL,
    create_time BIGINT NOT NULL,
    update_time BIGINT NOT NULL,
    PRIMARY KEY (tenant_id, user_id)
) COMMENT '租户与用户关联表';