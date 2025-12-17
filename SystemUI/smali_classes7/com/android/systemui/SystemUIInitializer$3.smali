.class Lcom/android/systemui/SystemUIInitializer$3;
.super Ljava/lang/Object;
.source "SystemUIInitializer.java"

# interfaces
.implements Lcom/android/wm/shell/sysui/ShellInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/SystemUIInitializer;->init(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/SystemUIInitializer;


# direct methods
.method constructor <init>(Lcom/android/systemui/SystemUIInitializer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/SystemUIInitializer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/systemui/SystemUIInitializer$3;->this$0:Lcom/android/systemui/SystemUIInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
