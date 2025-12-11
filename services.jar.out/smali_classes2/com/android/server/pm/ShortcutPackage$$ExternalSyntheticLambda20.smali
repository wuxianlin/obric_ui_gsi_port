.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ShortcutPackage;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/function/Predicate;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/util/ArraySet;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$0:Lcom/android/server/pm/ShortcutPackage;

    iput-object p2, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$2:Ljava/util/function/Predicate;

    iput p4, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$3:I

    iput-object p5, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$5:Landroid/util/ArraySet;

    iput-boolean p7, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$6:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$0:Lcom/android/server/pm/ShortcutPackage;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$2:Ljava/util/function/Predicate;

    iget v3, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$3:I

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$5:Landroid/util/ArraySet;

    iget-boolean v6, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda20;->f$6:Z

    move-object v7, p1

    check-cast v7, Landroid/content/pm/ShortcutInfo;

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/ShortcutPackage;->$r8$lambda$siuXAQT-OivpKlIZX1n0iIppP6o(Lcom/android/server/pm/ShortcutPackage;Ljava/util/List;Ljava/util/function/Predicate;ILjava/lang/String;Landroid/util/ArraySet;ZLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method
