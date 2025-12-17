.class final Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;
.super Landroid/service/contentcapture/IContentProtectionAllowlistCallback$Stub;
.source "ContentProtectionAllowlistManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContentProtectionAllowlistCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;


# direct methods
.method public static synthetic $r8$lambda$ajOm1tW_3f7Iz-_ZsWNp4-bD5T0(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;->lambda$setAllowlist$0(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;->this$0:Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;

    invoke-direct {p0}, Landroid/service/contentcapture/IContentProtectionAllowlistCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;-><init>(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;)V

    return-void
.end method

.method private synthetic lambda$setAllowlist$0(Ljava/util/List;)V
    .locals 1
    .param p1, "packages"    # Ljava/util/List;

    .line 185
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;->this$0:Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;

    invoke-static {v0, p1}, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;->-$$Nest$mhandleUpdateAllowlistResponse(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public setAllowlist(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 185
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;->this$0:Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;

    invoke-static {v0}, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;->-$$Nest$fgetmHandler(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionAllowlistCallback;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method
