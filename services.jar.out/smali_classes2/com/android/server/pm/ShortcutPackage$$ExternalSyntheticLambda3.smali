.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ShortcutPackage;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/ShortcutPackage;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/ShortcutPackage;

    check-cast p1, Landroid/app/appsearch/AppSearchSession;

    invoke-static {v0, p1}, Lcom/android/server/pm/ShortcutPackage;->$r8$lambda$FnDhnshO1D_IfQFbHE_KsnNBSSk(Lcom/android/server/pm/ShortcutPackage;Landroid/app/appsearch/AppSearchSession;)V

    return-void
.end method
