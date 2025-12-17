.class public Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$ShadeHeaderViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "ShadeHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShadeHeaderViewState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView$ShadeHeaderViewState;->this$0:Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 132
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 133
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    if-eqz v0, :cond_0

    .line 134
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;

    .line 138
    .local v0, "headerView":Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_NEW_NOTIFICATION_CENTRE:Z

    if-eqz v1, :cond_0

    .line 141
    invoke-static {}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->get()Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/obricext/ObricNotificationStrategies;->initStackScrollLayoutHeaderView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 145
    .end local v0    # "headerView":Lcom/android/systemui/statusbar/notification/row/ShadeHeaderView;
    :cond_0
    return-void
.end method
