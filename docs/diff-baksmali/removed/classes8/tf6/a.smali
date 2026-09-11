.class public final Ltf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luf6/c;

.field public final c:Ltf6/q;

.field public final d:Ls05/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf6/c;Ltf6/q;Ls05/w;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Ltf6/a;->a:Landroid/content/Context;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Ltf6/a;->b:Luf6/c;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Ltf6/a;->c:Ltf6/q;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Ltf6/a;->d:Ls05/w;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()Ls05/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf6/a$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ltf6/a$a;-><init>(Ltf6/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final b()Ls05/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf6/a$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ltf6/a$d;-><init>(Ltf6/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final c()Ls05/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf6/a$c;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ltf6/a$c;-><init>(Ltf6/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final d()Lcom/dragon/read/feed/staggeredfeed/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf6/a$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ltf6/a$b;-><init>(Ltf6/a;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
