drop function if exists ai.openai_chat_complete(
    text,
    jsonb,
    text,
    text,
    text,
    float8,
    jsonb,
    boolean,
    int,
    int,
    int,
    float8,
    jsonb,
    int,
    text,
    float8,
    float8,
    jsonb,
    text,
    text,
    jsonb,
    jsonb,
    jsonb,
    float8
);
drop function if exists openai_chat_complete_with_raw_response(
    text,
    jsonb,
    text,
    text,
    text,
    float8,
    jsonb,
    boolean,
    int,
    int,
    int,
    float8,
    jsonb,
    int,
    text,
    float8,
    float8,
    jsonb,
    text,
    text,
    jsonb,
    jsonb,
    jsonb,
    float8
);