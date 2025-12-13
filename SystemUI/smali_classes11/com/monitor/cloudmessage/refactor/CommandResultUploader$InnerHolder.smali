.class Lcom/monitor/cloudmessage/refactor/CommandResultUploader$InnerHolder;
.super Ljava/lang/Object;
.source "CommandResultUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monitor/cloudmessage/refactor/CommandResultUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHolder"
.end annotation


# static fields
.field private static final instance:Lcom/monitor/cloudmessage/refactor/CommandResultUploader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    new-instance v0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    invoke-direct {v0}, Lcom/monitor/cloudmessage/refactor/CommandResultUploader;-><init>()V

    sput-object v0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader$InnerHolder;->instance:Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/monitor/cloudmessage/refactor/CommandResultUploader;
    .locals 1

    .line 135
    sget-object v0, Lcom/monitor/cloudmessage/refactor/CommandResultUploader$InnerHolder;->instance:Lcom/monitor/cloudmessage/refactor/CommandResultUploader;

    return-object v0
.end method
