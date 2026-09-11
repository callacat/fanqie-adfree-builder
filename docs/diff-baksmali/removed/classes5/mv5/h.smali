.class public final Lmv5/h;
.super Lcom/dragon/read/nps/ui/m;
.source "SourceFile"


# instance fields
.field public final i:Lcom/dragon/read/nps/ui/m$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99427

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/nps/ui/m;-><init>(Lcom/dragon/read/nps/ui/m$a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lmv5/h;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 196613
    .line 196614
    if-eqz v0, :cond_d

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 196623
    .line 196624
    return v0
.end method

.method public final p2()Lcom/dragon/read/nps/ui/m$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmv5/h;->i:Lcom/dragon/read/nps/ui/m$a;

    .line 1
    .line 2
    return-object v0
.end method
