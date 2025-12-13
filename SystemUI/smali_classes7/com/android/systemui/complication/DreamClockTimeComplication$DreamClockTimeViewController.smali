.class Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;
.super Lcom/android/systemui/util/ViewController;
.source "DreamClockTimeComplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/DreamClockTimeComplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DreamClockTimeViewController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Ljavax/inject/Named;
            value = "clock_time_complication_view"
        .end annotation
    .end param
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 129
    iput-object p2, p0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 130
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 0

    .line 133
    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 136
    return-void
.end method
