.class public final Loc7/h$a;
.super Loc7/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0350

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x4

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p3, 0x0

    .line 67239941
    :cond_5
    const/4 p2, 0x0

    .line 67239942
    invoke-direct {p0, p1, p3, p4, p2}, Loc7/h$a;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Loc7/h;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput p1, p0, Loc7/h$a;->a:I

    .line 67305480
    .line 67305481
    iput-object p3, p0, Loc7/h$a;->b:Ljava/util/List;

    .line 67305482
    .line 67305483
    iput-object p2, p0, Loc7/h$a;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-boolean p4, p0, Loc7/h$a;->d:Z

    .line 67305486
    .line 67305487
    return-void
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Loc7/h$a;->a:I

    .line 1
    .line 2
    return v0
.end method
