.class public final Ll28/e;
.super Ll28/d;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc38/b;

.field public final d:Lc38/i;

.field public final e:Lc38/a;

.field public final f:Lc38/h;

.field public final g:Lc38/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILc38/b;Lc38/i;Lc38/h;Lc38/h;Lc38/a;)V
    .registers 9

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll28/d;-><init>(Z)V

    iput p2, p0, Ll28/e;->b:I

    iput p1, p0, Ll28/e;->a:I

    iput-object p3, p0, Ll28/e;->c:Lc38/b;

    iput-object p4, p0, Ll28/e;->d:Lc38/i;

    iput-object p7, p0, Ll28/e;->e:Lc38/a;

    iput-object p5, p0, Ll28/e;->f:Lc38/h;

    iput-object p6, p0, Ll28/e;->g:Lc38/h;

    invoke-static {p3, p4}, Lc38/c;->a(Lc38/b;Lc38/i;)Lc38/a;

    new-instance p1, Lc38/k;

    invoke-direct {p1, p3, p4}, Lc38/k;-><init>(Lc38/b;Lc38/i;)V

    return-void
.end method
