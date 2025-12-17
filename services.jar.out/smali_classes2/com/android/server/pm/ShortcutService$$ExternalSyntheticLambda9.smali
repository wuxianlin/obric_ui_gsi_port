.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda9;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda9;->f$0:I

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {v0, p1}, Lcom/android/server/pm/ShortcutService;->$r8$lambda$oAuz6Jx9DGNsylPaIk0ujMg1HAA(ILandroid/content/pm/ShortcutInfo;)Z

    move-result p1

    return p1
.end method
