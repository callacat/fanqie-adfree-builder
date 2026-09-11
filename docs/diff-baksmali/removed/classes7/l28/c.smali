.class public final Ll28/c;
.super Ll28/a;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lc38/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa68d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILc38/a;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Ll28/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Ll28/c;->b:I

    iput p2, p0, Ll28/c;->c:I

    new-instance p1, Lc38/a;

    invoke-direct {p1, p3}, Lc38/a;-><init>(Lc38/a;)V

    iput-object p1, p0, Ll28/c;->d:Lc38/a;

    return-void
.end method
