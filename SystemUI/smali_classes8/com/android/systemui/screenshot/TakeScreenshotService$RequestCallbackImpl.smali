.class Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;
.super Ljava/lang/Object;
.source "TakeScreenshotService.java"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/TakeScreenshotService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestCallbackImpl"
.end annotation


# instance fields
.field private final mReplyTo:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Landroid/os/Messenger;)V
    .locals 0
    .param p1, "replyTo"    # Landroid/os/Messenger;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 163
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$smsendComplete(Landroid/os/Messenger;)V

    .line 174
    return-void
.end method

.method public reportError()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$smreportUri(Landroid/os/Messenger;Landroid/net/Uri;)V

    .line 168
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotService;->-$$Nest$smsendComplete(Landroid/os/Messenger;)V

    .line 169
    return-void
.end method
