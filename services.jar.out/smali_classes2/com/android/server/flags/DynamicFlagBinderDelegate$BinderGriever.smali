.class Lcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever;
.super Ljava/lang/Object;
.source "DynamicFlagBinderDelegate.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/flags/DynamicFlagBinderDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BinderGriever"
.end annotation


# instance fields
.field private final mPid:I

.field final synthetic this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;


# direct methods
.method private constructor <init>(Lcom/android/server/flags/DynamicFlagBinderDelegate;I)V
    .locals 0
    .param p2, "pid"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever;->this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput p2, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever;->mPid:I

    .line 271
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/flags/DynamicFlagBinderDelegate;ILcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever;-><init>(Lcom/android/server/flags/DynamicFlagBinderDelegate;I)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever;->this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-static {v0}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->-$$Nest$fgetmCallbacks(Lcom/android/server/flags/DynamicFlagBinderDelegate;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever;->this$0:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-static {v1}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->-$$Nest$fgetmCallbacks(Lcom/android/server/flags/DynamicFlagBinderDelegate;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/android/server/flags/DynamicFlagBinderDelegate$BinderGriever;->mPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    monitor-exit v0

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
