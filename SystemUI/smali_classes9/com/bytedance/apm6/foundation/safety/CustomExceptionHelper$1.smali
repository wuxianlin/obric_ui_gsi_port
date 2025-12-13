.class final Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "CustomExceptionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->reportSlardarIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$tr:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;->val$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;->val$tr:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;->val$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper$1;->val$tr:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void
.end method
