.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/pm/PackageManagerServiceInjector$ProducerWithArgument;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final produce(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p3, Landroid/content/ComponentName;

    invoke-static {p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->$r8$lambda$mDlZ2OW6GULM5KqFJFgQZK8VeUY(Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/PackageManagerService;Landroid/content/ComponentName;)Lcom/android/server/pm/InstantAppResolverConnection;

    move-result-object p1

    return-object p1
.end method
