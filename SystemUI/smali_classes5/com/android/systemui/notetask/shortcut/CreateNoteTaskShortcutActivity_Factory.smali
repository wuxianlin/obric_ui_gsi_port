.class public final Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;
.super Ljava/lang/Object;
.source "CreateNoteTaskShortcutActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final roleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcutManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "roleManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/role/RoleManager;>;"
    .local p2, "shortcutManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/ShortcutManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;->roleManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;->shortcutManagerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/ShortcutManager;",
            ">;)",
            "Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "roleManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/role/RoleManager;>;"
    .local p1, "shortcutManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/ShortcutManager;>;"
    new-instance v0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;)Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;
    .locals 1
    .param p0, "roleManager"    # Landroid/app/role/RoleManager;
    .param p1, "shortcutManager"    # Landroid/content/pm/ShortcutManager;

    .line 50
    new-instance v0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;-><init>(Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;->roleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;->shortcutManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-static {v0, v1}, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;->newInstance(Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;)Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity_Factory;->get()Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;

    move-result-object v0

    return-object v0
.end method
