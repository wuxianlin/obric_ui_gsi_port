.class final Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;
.super Ljava/lang/Object;
.source "ContextualButtonGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ButtonData"
.end annotation


# instance fields
.field button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

.field markedVisible:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/buttons/ContextualButton;)V
    .locals 1
    .param p1, "button"    # Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->markedVisible:Z

    .line 167
    return-void
.end method


# virtual methods
.method setVisibility(I)V
    .locals 1
    .param p1, "visiblity"    # I

    .line 170
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup$ButtonData;->button:Lcom/android/systemui/navigationbar/buttons/ContextualButton;

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/buttons/ContextualButton;->setVisibility(I)V

    .line 171
    return-void
.end method
