.class Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;
.super Ljava/lang/Object;
.source "SmartSpaceComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/SmartSpaceComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SmartSpaceComplicationViewHolder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mSmartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

.field private mView:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Lcom/android/systemui/complication/ComplicationLayoutParams;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "smartSpaceController"    # Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;
    .param p3, "layoutParams"    # Lcom/android/systemui/complication/ComplicationLayoutParams;
        .annotation runtime Ljavax/inject/Named;
            value = "smartspace_layout_params"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mView:Landroid/view/View;

    .line 133
    iput-object p2, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mSmartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 134
    iput-object p1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mContext:Landroid/content/Context;

    .line 135
    iput-object p3, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 136
    return-void
.end method


# virtual methods
.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mView:Landroid/view/View;

    return-object v0

    .line 143
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 144
    .local v0, "smartSpaceContainer":Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mSmartSpaceController:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    .line 145
    invoke-virtual {v1, v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iput-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;->mView:Landroid/view/View;

    .line 150
    return-object v0
.end method
