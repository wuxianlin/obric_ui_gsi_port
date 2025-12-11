.class public final synthetic Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:[I

.field public final synthetic f$1:[I

.field public final synthetic f$2:[I

.field public final synthetic f$3:[I

.field public final synthetic f$4:[J


# direct methods
.method public synthetic constructor <init>([I[I[I[I[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$0:[I

    iput-object p2, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$1:[I

    iput-object p3, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$2:[I

    iput-object p4, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$3:[I

    iput-object p5, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$4:[J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$0:[I

    iget-object v1, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$1:[I

    iget-object v2, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$2:[I

    iget-object v3, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$3:[I

    iget-object v4, p0, Lcom/android/server/pm/ShortcutPackage$$ExternalSyntheticLambda57;->f$4:[J

    move-object v5, p1

    check-cast v5, Landroid/content/pm/ShortcutInfo;

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/ShortcutPackage;->$r8$lambda$Hi9z8sAwZnqef7m-jDc0aRJiUXs([I[I[I[I[JLandroid/content/pm/ShortcutInfo;)V

    return-void
.end method
