.class public interface abstract Lcom/android/systemui/demomode/DemoMode;
.super Ljava/lang/Object;
.source "DemoMode.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoModeCommandReceiver;


# static fields
.field public static final ACTION_DEMO:Ljava/lang/String; = "com.android.systemui.demo"

.field public static final COMMANDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final COMMAND_BARS:Ljava/lang/String; = "bars"

.field public static final COMMAND_BATTERY:Ljava/lang/String; = "battery"

.field public static final COMMAND_CLOCK:Ljava/lang/String; = "clock"

.field public static final COMMAND_ENTER:Ljava/lang/String; = "enter"

.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit"

.field public static final COMMAND_NETWORK:Ljava/lang/String; = "network"

.field public static final COMMAND_NOTIFICATIONS:Ljava/lang/String; = "notifications"

.field public static final COMMAND_OPERATOR:Ljava/lang/String; = "operator"

.field public static final COMMAND_STATUS:Ljava/lang/String; = "status"

.field public static final COMMAND_VOLUME:Ljava/lang/String; = "volume"

.field public static final EXTRA_COMMAND:Ljava/lang/String; = "command"

.field public static final NO_COMMANDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    .line 68
    const-string/jumbo v7, "status"

    const-string/jumbo v8, "volume"

    const-string v1, "bars"

    const-string v2, "battery"

    const-string v3, "clock"

    const-string/jumbo v4, "network"

    const-string/jumbo v5, "notifications"

    const-string/jumbo v6, "operator"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/demomode/DemoMode;->COMMANDS:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public demoCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/android/systemui/demomode/DemoMode;->NO_COMMANDS:Ljava/util/List;

    return-object v0
.end method

.method public logName()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoMode;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoMode;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/demomode/DemoMode;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
