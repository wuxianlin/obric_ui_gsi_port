.class public Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;
.super Ljava/lang/Object;
.source "NavBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentSysuiState"
.end annotation


# instance fields
.field public final mWindowState:I

.field public final mWindowStateDisplayId:I

.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavBarHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fgetmWindowStateDisplayId(Lcom/android/systemui/navigationbar/NavBarHelper;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;->mWindowStateDisplayId:I

    .line 559
    invoke-static {p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fgetmWindowState(Lcom/android/systemui/navigationbar/NavBarHelper;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$CurrentSysuiState;->mWindowState:I

    .line 560
    return-void
.end method
