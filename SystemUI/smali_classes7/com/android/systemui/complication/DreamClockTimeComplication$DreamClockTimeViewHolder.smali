.class public Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;
.super Ljava/lang/Object;
.source "DreamClockTimeComplication.java"

# interfaces
.implements Lcom/android/systemui/complication/Complication$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamClockTimeComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DreamClockTimeViewHolder"
.end annotation


# instance fields
.field private final mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "clock_time_complication_view"
        .end annotation
    .end param
    .param p2, "layoutParams"    # Lcom/android/systemui/complication/ComplicationLayoutParams;
        .annotation runtime Ljavax/inject/Named;
            value = "time_complication_layout_params"
        .end annotation
    .end param
    .param p3, "viewController"    # Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;->mView:Landroid/view/View;

    .line 105
    iput-object p2, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    .line 106
    invoke-virtual {p3}, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;->init()V

    .line 107
    return-void
.end method


# virtual methods
.method public getLayoutParams()Lcom/android/systemui/complication/ComplicationLayoutParams;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;->mLayoutParams:Lcom/android/systemui/complication/ComplicationLayoutParams;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;->mView:Landroid/view/View;

    return-object v0
.end method
