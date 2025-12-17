.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/UserPackage;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/UserPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda60;->f$0:Landroid/content/pm/UserPackage;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda60;->f$0:Landroid/content/pm/UserPackage;

    check-cast p1, Landroid/content/pm/UserPackage;

    invoke-virtual {v0, p1}, Landroid/content/pm/UserPackage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
