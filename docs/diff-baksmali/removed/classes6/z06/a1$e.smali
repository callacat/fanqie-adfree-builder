.class public final Lz06/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz06/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz06/a1$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-boolean p2, p0, Lz06/a1$e;->a:Z

    .line 84082696
    .line 84082697
    iput-boolean p3, p0, Lz06/a1$e;->b:Z

    .line 84082698
    .line 84082699
    iput-boolean p4, p0, Lz06/a1$e;->c:Z

    .line 84082700
    .line 84082701
    iput-object p1, p0, Lz06/a1$e;->d:Ljava/lang/String;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lz06/a1$e;->e:Ljava/util/List;

    .line 84082704
    .line 84082705
    return-void
.end method
