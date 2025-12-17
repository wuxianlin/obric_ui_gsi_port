.class Lcom/android/systemui/qs/QSFooterView$1;
.super Landroid/database/ContentObserver;
.source "QSFooterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSFooterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSFooterView;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSFooterView;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSFooterView;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/android/systemui/qs/QSFooterView$1;->this$0:Lcom/android/systemui/qs/QSFooterView;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 67
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/QSFooterView$1;->this$0:Lcom/android/systemui/qs/QSFooterView;

    invoke-static {v0}, Lcom/android/systemui/qs/QSFooterView;->-$$Nest$msetBuildText(Lcom/android/systemui/qs/QSFooterView;)V

    .line 69
    return-void
.end method
