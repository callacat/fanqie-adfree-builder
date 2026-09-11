.class public final Lzz5/v8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/v8;->c(Landroid/app/Activity;Ljava/lang/String;Lzz5/v8$a;Lcom/dragon/read/base/Args;Lmr1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/d2;


# direct methods
.method public constructor <init>(Lz16/d2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/v8$b;->a:Lz16/d2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lzz5/v8$b;->a:Lz16/d2;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lzz5/v8$b;->a:Lz16/d2;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
