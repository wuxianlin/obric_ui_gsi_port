.class public final Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;
.super Ljava/lang/Object;
.source "NoteTaskInfoResolver_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final roleManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "roleManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/role/RoleManager;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;->roleManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/role/RoleManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "roleManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/role/RoleManager;>;"
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/role/RoleManager;Landroid/content/pm/PackageManager;)Lcom/android/systemui/notetask/NoteTaskInfoResolver;
    .locals 1
    .param p0, "roleManager"    # Landroid/app/role/RoleManager;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 49
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;-><init>(Landroid/app/role/RoleManager;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/notetask/NoteTaskInfoResolver;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;->roleManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;->newInstance(Landroid/app/role/RoleManager;Landroid/content/pm/PackageManager;)Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskInfoResolver_Factory;->get()Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    move-result-object v0

    return-object v0
.end method
