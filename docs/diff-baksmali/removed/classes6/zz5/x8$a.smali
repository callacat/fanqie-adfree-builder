.class public final Lzz5/x8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz5/x8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a89c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lzz5/x8$a;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput p2, p0, Lzz5/x8$a;->b:I

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lzz5/x8$a;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lzz5/x8$a;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lzz5/x8$a;->e:Ljava/lang/String;

    .line 84082703
    .line 84082704
    return-void
.end method
