.class final Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionPackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "ContentProtectionAllowlistManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContentProtectionPackageMonitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;


# direct methods
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

    .line 171
    iput-object p1, p0, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionPackageMonitor;->this$0:Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionPackageMonitor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionPackageMonitor;-><init>(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;)V

    return-void
.end method


# virtual methods
.method public onSomePackagesChanged()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager$ContentProtectionPackageMonitor;->this$0:Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;

    invoke-static {v0}, Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;->-$$Nest$mhandlePackagesChanged(Lcom/android/server/contentprotection/ContentProtectionAllowlistManager;)V

    .line 177
    return-void
.end method
