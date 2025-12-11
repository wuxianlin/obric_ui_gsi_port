.class final Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$Holder;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;-><init>(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;)V

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$Holder;->INSTANCE:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
