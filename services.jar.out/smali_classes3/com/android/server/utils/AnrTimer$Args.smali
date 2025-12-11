.class public Lcom/android/server/utils/AnrTimer$Args;
.super Ljava/lang/Object;
.source "AnrTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AnrTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation


# instance fields
.field private mExtend:Z

.field mFreeze:Z

.field private mInjector:Lcom/android/server/utils/AnrTimer$Injector;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExtend(Lcom/android/server/utils/AnrTimer$Args;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/utils/AnrTimer$Args;->mExtend:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInjector(Lcom/android/server/utils/AnrTimer$Args;)Lcom/android/server/utils/AnrTimer$Injector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/utils/AnrTimer$Args;->mInjector:Lcom/android/server/utils/AnrTimer$Injector;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->-$$Nest$sfgetsDefaultInjector()Lcom/android/server/utils/AnrTimer$Injector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/utils/AnrTimer$Args;->mInjector:Lcom/android/server/utils/AnrTimer$Injector;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/utils/AnrTimer$Args;->mExtend:Z

    .line 167
    iput-boolean v0, p0, Lcom/android/server/utils/AnrTimer$Args;->mFreeze:Z

    return-void
.end method


# virtual methods
.method public extend(Z)Lcom/android/server/utils/AnrTimer$Args;
    .locals 0
    .param p1, "flag"    # Z

    .line 176
    iput-boolean p1, p0, Lcom/android/server/utils/AnrTimer$Args;->mExtend:Z

    .line 177
    return-object p0
.end method

.method public freeze(Z)Lcom/android/server/utils/AnrTimer$Args;
    .locals 0
    .param p1, "enable"    # Z

    .line 181
    iput-boolean p1, p0, Lcom/android/server/utils/AnrTimer$Args;->mFreeze:Z

    .line 182
    return-object p0
.end method

.method injector(Lcom/android/server/utils/AnrTimer$Injector;)Lcom/android/server/utils/AnrTimer$Args;
    .locals 0
    .param p1, "injector"    # Lcom/android/server/utils/AnrTimer$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 171
    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$Args;->mInjector:Lcom/android/server/utils/AnrTimer$Injector;

    .line 172
    return-object p0
.end method
