.class public Lcom/bytedance/apm6/util/constant/ReportConsts;
.super Ljava/lang/Object;
.source "ReportConsts.java"


# static fields
.field public static final COLLECT_PATH:Ljava/lang/String; = "/monitor/collect/batch/"

.field public static final DEFAULT_LOG_REPORT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXCEPTION_PATH:Ljava/lang/String; = "/monitor/collect/c/exception"

.field public static final HTTPS:Ljava/lang/String; = "https://"

.field public static final TRACING_PATH:Ljava/lang/String; = "/monitor/collect/c/trace_collect"

.field public static final ZSTD_DICT_PATH:Ljava/lang/String; = "/monitor/collect/zstd_dict/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/util/constant/ReportConsts;->DEFAULT_LOG_REPORT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
