.class public final synthetic Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ShortcutUser;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutUser;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/ShortcutUser;

    iput p2, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$1:I

    iput-boolean p3, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/ShortcutUser;

    iget v1, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda6;->f$2:Z

    check-cast p1, Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/pm/ShortcutUser;->$r8$lambda$CaE5-WgWd3bzZNCC7o4uRMfowXc(Lcom/android/server/pm/ShortcutUser;IZLjava/io/File;)V

    return-void
.end method
