.class public final Lxc6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/rpc/model/VoteOptionData;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d851

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/VoteOptionData;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lxc6/a;->a:Lcom/dragon/read/rpc/model/VoteOptionData;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lxc6/a;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-boolean p3, p0, Lxc6/a;->c:Z

    .line 67239947
    .line 67239948
    iput p4, p0, Lxc6/a;->d:I

    .line 67239949
    .line 67239950
    return-void
.end method
