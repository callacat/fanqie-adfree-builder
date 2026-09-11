.class public final Lf87/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fdc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lf87/g;->a:I

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lf87/g;->b:Ljava/lang/CharSequence;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lf87/g;->c:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 67239944
    .line 67239945
    return-void
.end method
