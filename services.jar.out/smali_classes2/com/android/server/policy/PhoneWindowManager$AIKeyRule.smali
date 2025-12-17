.class final Lcom/android/server/policy/PhoneWindowManager$AIKeyRule;
.super Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
.source "PhoneWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/PhoneWindowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AIKeyRule"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/PhoneWindowManager;


# direct methods
.method constructor <init>(Lcom/android/server/policy/PhoneWindowManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 7476
    iput-object p1, p0, Lcom/android/server/policy/PhoneWindowManager$AIKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    .line 7477
    const/16 p1, 0x143

    invoke-direct {p0, p1}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;-><init>(I)V

    .line 7478
    return-void
.end method


# virtual methods
.method getMaxMultiPressCount()I
    .locals 1

    .line 7487
    const/4 v0, 0x2

    return v0
.end method

.method onLongPress(J)V
    .locals 2
    .param p1, "eventTime"    # J

    .line 7496
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$AIKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$monAiKeyPress(Lcom/android/server/policy/PhoneWindowManager;JZI)V

    .line 7497
    return-void
.end method

.method onMultiPress(JII)V
    .locals 2
    .param p1, "downTime"    # J
    .param p3, "count"    # I
    .param p4, "displayId"    # I

    .line 7501
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$AIKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$monAiKeyPress(Lcom/android/server/policy/PhoneWindowManager;JZI)V

    .line 7502
    return-void
.end method

.method onPress(JI)V
    .locals 3
    .param p1, "downTime"    # J
    .param p3, "displayId"    # I

    .line 7491
    iget-object v0, p0, Lcom/android/server/policy/PhoneWindowManager$AIKeyRule;->this$0:Lcom/android/server/policy/PhoneWindowManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/server/policy/PhoneWindowManager;->-$$Nest$monAiKeyPress(Lcom/android/server/policy/PhoneWindowManager;JZI)V

    .line 7492
    return-void
.end method

.method supportLongPress()Z
    .locals 1

    .line 7482
    const/4 v0, 0x1

    return v0
.end method
