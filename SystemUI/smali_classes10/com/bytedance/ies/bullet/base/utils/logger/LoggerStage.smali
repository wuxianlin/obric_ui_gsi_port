.class public final Lcom/bytedance/ies/bullet/base/utils/logger/LoggerStage;
.super Ljava/lang/Object;
.source "LoggerStage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/utils/logger/LoggerStage;",
        "",
        "()V",
        "ADD_CARD_AND_BIND_EVENT",
        "",
        "BULLET_VIEW_CREATE",
        "BULLET_VIEW_RELEASE",
        "CONTAINER_INIT_END",
        "CONTAINER_INIT_START",
        "FALL_BACK",
        "KIT_VIEW_CREATE_END",
        "KIT_VIEW_CREATE_START",
        "KIT_VIEW_DESTROY",
        "LOAD_FAIL",
        "LOAD_MODEL_SUCCESS",
        "LOAD_START",
        "LOAD_URI_SUCCESS",
        "ON_ACTIVITY_CREATED",
        "ON_CREATE",
        "ON_FIRST_SCREEN",
        "ON_LOAD_SUCCESS",
        "ON_PAGE_START",
        "ON_RECEIVED_ERROR",
        "ON_RUNTIME_READY",
        "ON_TIMING_SETUP",
        "ON_TIMING_UPDATE",
        "ON_VIEW_CREATED",
        "ON_WEB_PAGE_FINISHED",
        "ON_WEB_PAGE_STARTED",
        "PARSE_ARGS",
        "PREPARE_TEMPLATE_END",
        "PREPARE_TEMPLATE_START",
        "READ_TEMPLATE_END",
        "READ_TEMPLATE_START",
        "RENDER_TEMPLATE_END",
        "RENDER_TEMPLATE_START",
        "WEB_LOAD_URL",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADD_CARD_AND_BIND_EVENT:Ljava/lang/String; = "addCardAndBindEvent"

.field public static final BULLET_VIEW_CREATE:Ljava/lang/String; = "bullet_view_create"

.field public static final BULLET_VIEW_RELEASE:Ljava/lang/String; = "bullet_view_release"

.field public static final CONTAINER_INIT_END:Ljava/lang/String; = "container_init_end"

.field public static final CONTAINER_INIT_START:Ljava/lang/String; = "container_init_start"

.field public static final FALL_BACK:Ljava/lang/String; = "fall_back"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerStage;

.field public static final KIT_VIEW_CREATE_END:Ljava/lang/String; = "kit_view_create_end"

.field public static final KIT_VIEW_CREATE_START:Ljava/lang/String; = "kit_view_create_start"

.field public static final KIT_VIEW_DESTROY:Ljava/lang/String; = "kit_view_destroy"

.field public static final LOAD_FAIL:Ljava/lang/String; = "load_fail"

.field public static final LOAD_MODEL_SUCCESS:Ljava/lang/String; = "load_model_success"

.field public static final LOAD_START:Ljava/lang/String; = "load_start"

.field public static final LOAD_URI_SUCCESS:Ljava/lang/String; = "load_uri_success"

.field public static final ON_ACTIVITY_CREATED:Ljava/lang/String; = "on_activity_created"

.field public static final ON_CREATE:Ljava/lang/String; = "on_create"

.field public static final ON_FIRST_SCREEN:Ljava/lang/String; = "on_first_screen"

.field public static final ON_LOAD_SUCCESS:Ljava/lang/String; = "on_load_success"

.field public static final ON_PAGE_START:Ljava/lang/String; = "on_page_start"

.field public static final ON_RECEIVED_ERROR:Ljava/lang/String; = "on_received_error"

.field public static final ON_RUNTIME_READY:Ljava/lang/String; = "on_runtime_ready"

.field public static final ON_TIMING_SETUP:Ljava/lang/String; = "on_timing_setup"

.field public static final ON_TIMING_UPDATE:Ljava/lang/String; = "on_timing_update"

.field public static final ON_VIEW_CREATED:Ljava/lang/String; = "on_view_created"

.field public static final ON_WEB_PAGE_FINISHED:Ljava/lang/String; = "on_web_page_finished"

.field public static final ON_WEB_PAGE_STARTED:Ljava/lang/String; = "on_web_page_started"

.field public static final PARSE_ARGS:Ljava/lang/String; = "parse_args"

.field public static final PREPARE_TEMPLATE_END:Ljava/lang/String; = "prepare_template_end"

.field public static final PREPARE_TEMPLATE_START:Ljava/lang/String; = "prepare_template_start"

.field public static final READ_TEMPLATE_END:Ljava/lang/String; = "read_template_end"

.field public static final READ_TEMPLATE_START:Ljava/lang/String; = "read_template_start"

.field public static final RENDER_TEMPLATE_END:Ljava/lang/String; = "render_template_end"

.field public static final RENDER_TEMPLATE_START:Ljava/lang/String; = "render_template_start"

.field public static final WEB_LOAD_URL:Ljava/lang/String; = "web_load_url"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerStage;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerStage;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerStage;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerStage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
