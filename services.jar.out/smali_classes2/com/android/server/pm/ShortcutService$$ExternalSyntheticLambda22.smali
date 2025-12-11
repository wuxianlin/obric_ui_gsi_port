.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroid/content/IntentFilter;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$1:Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$1:Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda22;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/android/server/pm/ShortcutPackage;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/pm/ShortcutService;->$r8$lambda$Ipn2q0ykY8s5nfSmjblqHX0zDEw(Ljava/util/List;Landroid/content/IntentFilter;Ljava/lang/String;Lcom/android/server/pm/ShortcutPackage;)V

    return-void
.end method
