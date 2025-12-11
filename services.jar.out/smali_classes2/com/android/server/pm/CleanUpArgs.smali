.class final Lcom/android/server/pm/CleanUpArgs;
.super Ljava/lang/Object;
.source "CleanUpArgs.java"


# instance fields
.field private final mCodeFile:Ljava/io/File;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mInstructionSets:[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "codePath"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "instructionSets"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/pm/CleanUpArgs;->mPackageName:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/CleanUpArgs;->mCodeFile:Ljava/io/File;

    .line 39
    iput-object p3, p0, Lcom/android/server/pm/CleanUpArgs;->mInstructionSets:[Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method getCodeFile()Ljava/io/File;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/android/server/pm/CleanUpArgs;->mCodeFile:Ljava/io/File;

    return-object v0
.end method

.method getCodePath()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/android/server/pm/CleanUpArgs;->mCodeFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getInstructionSets()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/server/pm/CleanUpArgs;->mInstructionSets:[Ljava/lang/String;

    return-object v0
.end method

.method getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/server/pm/CleanUpArgs;->mPackageName:Ljava/lang/String;

    return-object v0
.end method
