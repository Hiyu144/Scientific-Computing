function mustBeSquare(A)
% MUSTBESQUARE Validate that value is square matrix or issue error
    if diff(size(A)) ~= 0
        msgID = 'mustBeSquare:notSquare';
        msg = 'A is not a square matrix.';
        Exception = MException(msgID, msg);
        throw(Exception);
    end
end