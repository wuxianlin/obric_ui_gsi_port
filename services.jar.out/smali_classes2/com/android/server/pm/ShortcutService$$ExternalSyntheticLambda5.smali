.class public final synthetic Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ShortcutPackage;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ShortcutPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/ShortcutPackage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/ShortcutPackage;

    invoke-static {v0}, Lcom/android/server/pm/ShortcutService;->$r8$lambda$Zij-lBJYti-Z-g19IgeM2QkrCSE(Lcom/android/server/pm/ShortcutPackage;)V

    return-void
.end method
