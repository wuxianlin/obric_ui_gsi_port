.class public Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;
.super Ljava/lang/Object;
.source "PeopleSpaceWidgetManager.java"

# interfaces
.implements Landroid/app/people/PeopleManager$ConversationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TileConversationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public static synthetic $r8$lambda$ZcpF0WoVdk07zKqdy_z5-zATBFA(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;Landroid/app/people/ConversationChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->lambda$onConversationUpdate$0(Landroid/app/people/ConversationChannel;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConversationUpdate$0(Landroid/app/people/ConversationChannel;)V
    .locals 1
    .param p1, "conversation"    # Landroid/app/people/ConversationChannel;

    .line 260
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsWithConversationChanged(Landroid/app/people/ConversationChannel;)V

    return-void
.end method


# virtual methods
.method public onConversationUpdate(Landroid/app/people/ConversationChannel;)V
    .locals 2
    .param p1, "conversation"    # Landroid/app/people/ConversationChannel;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->-$$Nest$fgetmBgExecutor(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;Landroid/app/people/ConversationChannel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 261
    return-void
.end method
