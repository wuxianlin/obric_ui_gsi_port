.class public final Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "PulsingGestureListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/PulsingGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettingsObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;",
        "Landroid/database/ContentObserver;",
        "(Lcom/android/systemui/shade/PulsingGestureListener;)V",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/PulsingGestureListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/PulsingGestureListener;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/shade/PulsingGestureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 175
    if-nez p2, :cond_0

    return-void

    .line 176
    :cond_0
    nop

    .line 177
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    invoke-static {v0}, Lcom/android/systemui/shade/PulsingGestureListener;->access$getDoubleTapUri$p(Lcom/android/systemui/shade/PulsingGestureListener;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 179
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    invoke-static {v3}, Lcom/android/systemui/shade/PulsingGestureListener;->access$getContext$p(Lcom/android/systemui/shade/PulsingGestureListener;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 180
    nop

    .line 178
    const-string v4, "doubleclick_enable_assist_on"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 181
    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 178
    :goto_0
    invoke-static {v0, v1}, Lcom/android/systemui/shade/PulsingGestureListener;->access$setDoubleTapEnabled$p(Lcom/android/systemui/shade/PulsingGestureListener;Z)V

    goto :goto_2

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    invoke-static {v0}, Lcom/android/systemui/shade/PulsingGestureListener;->access$getSingleTapUri$p(Lcom/android/systemui/shade/PulsingGestureListener;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 185
    iget-object v3, p0, Lcom/android/systemui/shade/PulsingGestureListener$SettingsObserver;->this$0:Lcom/android/systemui/shade/PulsingGestureListener;

    invoke-static {v3}, Lcom/android/systemui/shade/PulsingGestureListener;->access$getContext$p(Lcom/android/systemui/shade/PulsingGestureListener;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 186
    nop

    .line 184
    const-string v4, "click_enable_screen_on"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 187
    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 184
    :goto_1
    invoke-static {v0, v1}, Lcom/android/systemui/shade/PulsingGestureListener;->access$setSingleTapEnabled$p(Lcom/android/systemui/shade/PulsingGestureListener;Z)V

    .line 191
    :cond_4
    :goto_2
    return-void
.end method
