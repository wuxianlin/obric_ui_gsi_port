.class Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView$1;
.super Ljava/lang/Object;
.source "SectionHeaderView.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->bindContents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 4
    .param p1, "newState"    # I

    .line 84
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    .local v0, "isKeyguard":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->notification_title_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 86
    .local v1, "textColor":I
    if-eqz v0, :cond_1

    .line 87
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$attr;->keyguardNotificationTextColor:I

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->-$$Nest$fgetmLabelView(Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void
.end method
