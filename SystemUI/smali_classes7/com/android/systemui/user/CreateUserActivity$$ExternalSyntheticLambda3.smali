.class public final synthetic Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/user/CreateUserActivity;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    iput-object p2, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/user/CreateUserActivity;

    iget-object v1, p0, Lcom/android/systemui/user/CreateUserActivity$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Boolean;

    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/user/CreateUserActivity;->$r8$lambda$-etr_c8YwZ7Kw-erSJ2lFhDiZz4(Lcom/android/systemui/user/CreateUserActivity;Ljava/lang/Boolean;Landroid/content/pm/UserInfo;)V

    return-void
.end method
