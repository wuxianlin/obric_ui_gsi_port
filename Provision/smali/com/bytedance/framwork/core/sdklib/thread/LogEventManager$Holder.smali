.class final Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$Holder;
.super Ljava/lang/Object;
.source "LogEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;-><init>(Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$1;)V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager$Holder;->INSTANCE:Lcom/bytedance/framwork/core/sdklib/thread/LogEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
