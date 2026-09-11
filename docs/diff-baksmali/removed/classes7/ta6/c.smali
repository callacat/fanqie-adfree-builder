.class public final Lta6/c;
.super Lvc2/l;
.source "SourceFile"


# instance fields
.field public final l:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d38b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSReply;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2}, Lvc2/l;-><init>(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lta6/c;->l:Lhr2/c;

    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta6/c;->l:Lhr2/c;

    .line 1
    .line 2
    return-object v0
.end method
