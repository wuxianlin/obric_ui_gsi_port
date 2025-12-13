.class public Lcom/bytedance/monitor/collector/service/MessageHandleUtils;
.super Ljava/lang/Object;
.source "MessageHandleUtils.java"


# static fields
.field public static final BIND_SERVICE:I = 0x79

.field public static final CREATE_SERVICE:I = 0x72

.field public static final DUMP_SERVICE:I = 0x7b

.field public static final SERVICE_ARGS:I = 0x73

.field public static final STOP_SERVICE:I = 0x74

.field public static final UNBIND_SERVICE:I = 0x7a

.field private static mMessageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    .line 21
    sget-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isServiceMessage(Landroid/os/Message;)Z
    .locals 2
    .param p0, "message"    # Landroid/os/Message;

    .line 30
    sget-object v0, Lcom/bytedance/monitor/collector/service/MessageHandleUtils;->mMessageIds:Ljava/util/Set;

    iget v1, p0, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
