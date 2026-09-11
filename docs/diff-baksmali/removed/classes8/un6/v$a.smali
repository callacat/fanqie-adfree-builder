.class public final Lun6/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun6/v;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lun6/v;


# direct methods
.method public constructor <init>(Lun6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/v$a;->a:Lun6/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lun6/v$a;->a:Lun6/v;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lun6/v;->dismiss()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
