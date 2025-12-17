.class Lcom/android/systemui/qs/external/CustomTile$1;
.super Ljava/lang/Object;
.source "CustomTile.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/external/CustomTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/external/CustomTile;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/external/CustomTile;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/external/CustomTile;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile$1;->this$0:Lcom/android/systemui/qs/external/CustomTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardFadingAwayChanged()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$1;->this$0:Lcom/android/systemui/qs/external/CustomTile;

    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->-$$Nest$mupdateKeyguardState(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 154
    return-void
.end method

.method public onKeyguardShowingChanged()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$1;->this$0:Lcom/android/systemui/qs/external/CustomTile;

    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->-$$Nest$mupdateKeyguardState(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 149
    return-void
.end method

.method public onUnlockedChanged()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/qs/external/CustomTile$1;->this$0:Lcom/android/systemui/qs/external/CustomTile;

    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->-$$Nest$mupdateKeyguardState(Lcom/android/systemui/qs/external/CustomTile;)V

    .line 141
    return-void
.end method
